###### Class com.google.firebase.sessions.FirebaseSessionsComponent (com.google.firebase.sessions.FirebaseSessionsComponent)
.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component;
    modules = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u0002\u0016\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "getFirebaseSessions",
        "()Lcom/google/firebase/sessions/FirebaseSessions;",
        "firebaseSessions",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "getSessionFirelogPublisher",
        "()Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "sessionFirelogPublisher",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "getSessionGenerator",
        "()Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "getSessionsSettings",
        "()Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "getSharedSessionRepository",
        "()Lcom/google/firebase/sessions/SharedSessionRepository;",
        "sharedSessionRepository",
        "Builder",
        "MainModule"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/flush;
.end annotation


# virtual methods
.method public abstract getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
.end method

.method public abstract getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
.end method

.method public abstract getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
.end method

.method public abstract getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
.end method

.method public abstract getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent.Builder (com.google.firebase.sessions.FirebaseSessionsComponent$Builder)
.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "",
        "Landroid/content/Context;",
        "p0",
        "appContext",
        "(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "blockingDispatcher",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/android/datatransport/TransportFactory;",
        "transportFactoryProvider",
        "(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;",
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
        "build",
        "()Lcom/google/firebase/sessions/FirebaseSessionsComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end method

.method public abstract firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .annotation runtime Lcom/google/firebase/sessions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;"
        }
    .end annotation
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent.MainModule (com.google.firebase.sessions.FirebaseSessionsComponent$MainModule)
.class public interface abstract Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/firebase/sessions/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;",
        "",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "p0",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "eventGDTLoggerInterface",
        "(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "sessionFirelogPublisher",
        "(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "crashlyticsSettingsFetcher",
        "(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "localOverrideSettings",
        "(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "remoteSettings",
        "(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "sharedSessionRepository",
        "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "processDataManager",
        "(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;",
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
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract crashlyticsSettingsFetcher(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract eventGDTLoggerInterface(Lcom/google/firebase/sessions/EventGDTLogger;)Lcom/google/firebase/sessions/EventGDTLoggerInterface;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract localOverrideSettings(Lcom/google/firebase/sessions/settings/LocalOverrideSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract processDataManager(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract remoteSettings(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract sessionFirelogPublisher(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract settingsCache(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

.method public abstract sharedSessionRepository(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SharedSessionRepository;
    .annotation runtime Lcom/google/firebase/sessions/dagger/Binds;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent.MainModule.Companion (com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJc\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "()Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "uuidGenerator",
        "()Lcom/google/firebase/sessions/UuidGenerator;",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "applicationInfo",
        "(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "Lo/getTextClassifier;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "sessionConfigsDataStore",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lo/getTextClassifier;",
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        "p2",
        "Lcom/google/firebase/sessions/SessionData;",
        "sessionDataStore",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lo/getTextClassifier;",
        "T",
        "Lo/setPopupBackgroundResource;",
        "Lo/access901;",
        "",
        "Lo/onDragEvent;",
        "Lo/acquire;",
        "p3",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "p4",
        "createDataStore",
        "(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;",
        "",
        "loadDataStoreSharedCounter",
        "()Z",
        "",
        "prepDataStoreFile",
        "(Ljava/io/File;)V"
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
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I


# direct methods
.method public static synthetic $r8$lambda$CQa851ZUn6poN7q8ihJBNkhBkqc(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore$lambda$2(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxILT9gq3-17AGuVs0BV9CenvfM(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore$lambda$5(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PDHpRuMQXkUZ157dV--HswdwpAg(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 1

    .line 65352
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore$lambda$0(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$un_PGJosXsgIuP9JGxZjMJM-lHE(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;
    .registers 2

    .line 65351
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore$lambda$3(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$d:[B

    const/16 v0, 0x49

    sput v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$e:I

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$b:I

    .line 65350
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    return-void

    :array_22
    .array-data 1
        0x2at
        -0x1bt
        0x1at
        0x65t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_36
    .array-data 1
        0x2et
        -0x19t
        -0x4bt
        0x4dt
        -0x5t
        0x2ct
        -0x6t
        -0x37t
        0x2at
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x29t
        -0x28t
        0x2t
        -0xbt
        0x6t
        -0x9t
        0x3t
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x1at
        -0x2et
        0x6t
        -0x17t
        -0x5t
        0x22t
        -0x28t
        0x9t
        -0x8t
        -0x6t
        -0x12t
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x2at
        -0x26t
        -0x3t
        0x4t
        -0xat
        0x2t
        -0x3t
        -0x14t
        0x1dt
        -0x28t
        0x2t
        -0xbt
        0x6t
        -0x9t
        0x3t
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x1at
        -0x2et
        0x6t
        -0x17t
        -0x5t
        -0x3t
        -0x14t
        0x2ct
        -0x2et
        0x6t
        -0x17t
        -0x5t
        0x22t
        -0x28t
        0x9t
        -0x8t
        -0x6t
        -0x12t
        -0x8t
        0x9t
        -0x8t
        0x13t
        -0x22t
        0x2t
        -0x15t
        0xct
        -0x16t
        -0xct
        -0x8t
        0x9t
        -0x8t
        0x13t
        -0x22t
        0x2t
        -0x15t
        0xct
        -0x16t
        -0xct
        0x44t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .registers 9

    rsub-int/lit8 p2, p2, 0x69

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$a:[B

    add-int/lit8 p1, p1, 0x63

    rsub-int/lit8 v1, p0, 0x15

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x14

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v4, p0

    move v3, v2

    goto :goto_26

    :cond_12
    move v3, v2

    :goto_13
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_26
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    goto :goto_13
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .registers 11

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_2d

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_25
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_2d
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_16
.end method

.method private final createDataStore(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setPopupBackgroundResource<",
            "TT;>;",
            "Lo/access901<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;",
            "Lo/acquire;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/getTextClassifier<",
            "TT;>;"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->loadDataStoreSharedCounter()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 189
    sget-object p0, Lo/setImageURI;->INSTANCE:Lo/setImageURI;

    invoke-static {p1, p2, p3, p4, p5}, Lo/setImageURI;->RemoteActionCompatParcelizer(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0

    .line 197
    :cond_d
    sget-object p0, Lo/getText;->INSTANCE:Lo/getText;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    new-instance p0, Lo/setTextClassifier;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lo/setTextClassifier;-><init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/access501;

    .line 1063
    invoke-static {p0, p2, p3, p4}, Lo/getText;->onTransact(Lo/access501;Lo/access901;Ljava/util/List;Lo/acquire;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lo/getTextClassifier;
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_8

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_8
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

.method private final loadDataStoreSharedCounter()Z
    .registers 31

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    const/4 v1, 0x0

    .line 204
    :try_start_3
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$a:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0x66

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_1d} :catch_568
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_1d} :catch_568

    .line 2726
    :try_start_1d
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x3e6d8733

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const v8, 0x6f3842e

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v10, v8, 0x19

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x3a8

    const v13, -0x14d1d48d

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v1

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5c
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_1d .. :try_end_62} :catchall_55f

    const/4 v8, 0x6

    :try_start_63
    new-array v10, v8, [Ljava/lang/Object;

    const v11, 0x1b4a0f7c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v10, v13

    const/4 v12, 0x4

    aput-object v6, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v10, v14

    aput-object v5, v10, v3

    aput-object v2, v10, v1

    const v5, -0x57a671b0

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_63 .. :try_end_8b} :catchall_556

    const/16 v6, 0xe

    const-string v15, ""

    if-nez v5, :cond_104

    :try_start_91
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v16, v5, 0x13

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x57bd

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    add-int/lit16 v9, v9, 0x365

    const v19, 0x4584210d

    const/16 v20, 0x0

    sget-object v17, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$d:[B

    aget-byte v7, v17, v6

    int-to-byte v7, v7

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v12}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0xa751

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v15, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1c3

    invoke-static {v7, v12, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v7, v6, v12

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_104
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_91 .. :try_end_10d} :catchall_556

    .line 2736
    :try_start_10d
    aget-object v7, v5, v14

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v9, v5, v3

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v10, -0x1

    if-ne v9, v7, :cond_1f7

    const/4 v12, 0x4

    new-array v7, v12, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v9, v3, [I

    aput-object v9, v7, v14

    new-array v12, v3, [I

    aput-object v12, v7, v11

    .line 2737
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v1

    .line 2745
    aget-object v13, v5, v3

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v15, v5, v14

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v5, v5, v1

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v1

    check-cast v9, [I

    aput v15, v9, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v9, v8

    const v13, -0x69ab5321

    or-int/2addr v13, v9

    not-int v13, v13

    const v15, 0x7dab7f3a

    or-int/2addr v15, v8

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x33f

    const v15, 0x47f94fb4

    add-int/2addr v15, v13

    const v13, -0x68090121

    or-int/2addr v13, v8

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    add-int/2addr v15, v13

    const v13, -0x15a27e1b

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x15a27e1a

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, 0x69ab5320

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x33f

    add-int/2addr v15, v8

    add-int/2addr v12, v15

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v9, v7, v11

    check-cast v9, [I

    aput v8, v9, v1

    aput-object v5, v7, v1

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v3

    new-array v12, v3, [I

    aput-object v12, v9, v14

    new-array v13, v3, [I

    aput-object v13, v9, v11

    .line 2755
    aget-object v13, v7, v11

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v15, v7, v3

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v7, v7, v14

    check-cast v7, [I

    aget v7, v7, v1

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v1

    check-cast v12, [I

    aput v7, v12, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x74200881

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v12, -0x51f62d76

    add-int/2addr v12, v8

    not-int v8, v7

    const v14, 0xb018430

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v12, v8

    const v8, -0x74362ac6

    or-int/2addr v8, v7

    not-int v8, v8

    const v14, 0x74200880

    or-int/2addr v8, v14

    const v14, 0xb17a675

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    shl-int/lit8 v7, v13, 0xd

    xor-int/2addr v7, v13

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v9, v11

    check-cast v8, [I

    aput v7, v8, v1

    aput-object v5, v9, v1

    move/from16 v19, v4

    goto/16 :goto_3d5

    :cond_1f7
    new-instance v12, Ljava/util/ArrayList;

    .line 2762
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    aget-object v13, v5, v1

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_20e

    move v3, v1

    .line 2764
    :goto_203
    array-length v14, v13

    if-ge v3, v14, :cond_20e

    .line 2774
    aget-object v14, v13, v3

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10d .. :try_end_20b} :catch_568
    .catch Ljava/lang/SecurityException; {:try_start_10d .. :try_end_20b} :catch_568

    add-int/lit8 v3, v3, 0x1

    goto :goto_203

    :cond_20e
    xor-int v3, v9, v7

    int-to-long v13, v3

    move-object v7, v12

    int-to-long v11, v1

    const/16 v18, 0x20

    shl-long v11, v11, v18

    move/from16 v19, v4

    int-to-long v3, v10

    const/16 v21, 0x3f

    shr-long v23, v3, v21

    shl-long v23, v23, v18

    sub-long v3, v3, v23

    or-long/2addr v3, v11

    and-long/2addr v3, v13

    const/16 v11, 0xa

    int-to-long v11, v11

    shl-long v11, v11, v18

    int-to-long v13, v1

    shr-long v21, v13, v21

    shl-long v21, v21, v18

    sub-long v13, v13, v21

    or-long/2addr v11, v13

    or-long/2addr v11, v3

    const v3, -0x57ace755

    .line 2808
    :try_start_235
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_261

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v23, v3, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c46

    const v26, 0x458eb7f6

    const/16 v27, 0x0

    const-string v28, "read"

    new-array v13, v1, [Ljava/lang/Class;

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_261
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_267
    .catchall {:try_start_235 .. :try_end_267} :catchall_54d

    .line 2831
    :try_start_267
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x5

    aput-object v3, v13, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x4

    aput-object v3, v13, v14

    const/4 v3, 0x3

    aput-object v6, v13, v3

    const/4 v14, 0x2

    aput-object v7, v13, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v13, v11

    const v7, -0x3e6d8733

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    const v7, -0x20b9b99d

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x48

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    const v11, 0xaa62

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1bfe

    const v26, 0x329be93e

    const/16 v27, 0x0

    const-string v28, "read"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v8, v14

    const-class v12, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v12, v8, v14

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e7
    .catchall {:try_start_267 .. :try_end_2e7} :catchall_544

    const/4 v4, 0x4

    .line 2832
    :try_start_2e8
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v11, v4, [I

    const/4 v12, 0x2

    aput-object v11, v7, v12

    new-array v12, v4, [I

    const/4 v3, 0x3

    aput-object v12, v7, v3

    .line 2841
    aget-object v12, v5, v3

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v5, v4

    check-cast v13, [I

    aget v4, v13, v1

    const/4 v13, 0x2

    aget-object v14, v5, v13

    check-cast v14, [I

    aget v13, v14, v1

    aget-object v5, v5, v1

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v1

    check-cast v11, [I

    aput v13, v11, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, -0x43d4b034

    or-int v11, v8, v4

    not-int v11, v11

    const v13, -0x7bfdb138

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1f6

    const v13, -0x1d276e7e

    add-int/2addr v13, v11

    not-int v11, v4

    const v14, -0x40849031

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v13, v11

    const v11, -0x3b792108

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v13, v4

    add-int/2addr v12, v13

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v3, 0x3

    aget-object v8, v7, v3

    check-cast v8, [I

    aput v4, v8, v1

    aput-object v5, v7, v1

    .line 2848
    new-array v4, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v8, 0x1

    .line 2858
    aput v8, v4, v5

    mul-int/2addr v9, v5

    const/4 v5, 0x2

    .line 2872
    rem-int/2addr v9, v5

    sub-int/2addr v9, v8

    .line 2878
    aget v4, v4, v9

    .line 2882
    invoke-static {v6, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2883
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 2913
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v9, v8

    new-array v5, v8, [I

    const/4 v11, 0x2

    aput-object v5, v9, v11

    new-array v11, v8, [I

    const/4 v3, 0x3

    aput-object v11, v9, v3

    aget-object v11, v7, v3

    check-cast v11, [I

    aget v11, v11, v1

    .line 2923
    aget-object v12, v7, v8

    check-cast v12, [I

    aget v8, v12, v1

    const/4 v12, 0x2

    aget-object v12, v7, v12

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v7, v7, v1

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v1

    check-cast v5, [I

    aput v12, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v8, -0x47569035

    or-int v12, v8, v5

    not-int v12, v12

    const v13, 0x40009030

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x62

    const v13, -0x1981f088    # -2.999416E23f

    add-int/2addr v13, v12

    const v12, -0x37f74107

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    const v12, 0x37f74106

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v13, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, -0x77f7d137

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v13, v4

    add-int/2addr v11, v13

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v3, 0x3

    aget-object v5, v9, v3

    check-cast v5, [I

    aput v4, v5, v1

    aput-object v7, v9, v1
    :try_end_3d5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2e8 .. :try_end_3d5} :catch_568
    .catch Ljava/lang/SecurityException; {:try_start_2e8 .. :try_end_3d5} :catch_568

    .line 217
    :goto_3d5
    :try_start_3d5
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$a:[B

    const/16 v5, 0x9

    aget-byte v7, v4, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    or-int/lit8 v8, v19, 0x7

    int-to-byte v8, v8

    const/16 v11, 0x51

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v12, v19

    invoke-static {v12, v8, v11, v13}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x4

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    const/16 v14, 0x3d

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x15

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v13, v4, v5

    int-to-byte v13, v13

    aget-byte v14, v4, v1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0xe

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/16 v13, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xe

    aget-byte v11, v4, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v13, 0x25

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-gt v5, v10, :cond_4b1

    const/16 v5, 0x3a

    aget-byte v5, v4, v5

    neg-int v10, v5

    int-to-byte v10, v10

    const/16 v11, 0x29

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v12}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d4

    :cond_4b1
    const/16 v5, 0x29

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v11}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3d5 .. :try_end_4d4} :catch_53b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3d5 .. :try_end_4d4} :catch_568
    .catch Ljava/lang/SecurityException; {:try_start_3d5 .. :try_end_4d4} :catch_568

    :goto_4d4
    const/4 v0, 0x3

    aget-object v0, v9, v0

    check-cast v0, [I

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x17175815

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v3, 0x40047637

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    const v0, 0x349199a4

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    xor-int/lit16 v3, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x80

    const/4 v0, -0x1

    sub-int/2addr v3, v0

    xor-int v4, v1, v3

    and-int/2addr v3, v1

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x1ffff

    sub-int/2addr v1, v2

    const/high16 v2, 0x10000

    div-int/2addr v1, v2

    sub-int/2addr v1, v0

    xor-int v0, v4, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v0

    const v4, -0x3ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr v3, v2

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x394

    const/16 v1, 0x394

    div-int/2addr v1, v0

    return v1

    :catch_53b
    move-exception v0

    :try_start_53c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_543

    throw v2

    :cond_543
    throw v0

    :catchall_544
    move-exception v0

    .line 2831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54c

    throw v2

    :cond_54c
    throw v0

    :catchall_54d
    move-exception v0

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_555

    throw v2

    :cond_555
    throw v0

    :catchall_556
    move-exception v0

    .line 2726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55e

    throw v2

    :cond_55e
    throw v0

    :catchall_55f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_567

    throw v2

    :cond_567
    throw v0
    :try_end_568
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_53c .. :try_end_568} :catch_568
    .catch Ljava/lang/SecurityException; {:try_start_53c .. :try_end_568} :catch_568

    :catch_568
    return v1
.end method

.method private final prepDataStoreFile(Ljava/io/File;)V
    .registers 4

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_39

    .line 222
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseSessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 223
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_39

    .line 224
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete conflicting file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_39
    :goto_39
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_62

    .line 235
    :cond_40
    :try_start_40
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_62
    :goto_62
    return-void
.end method

.method private static final sessionConfigsDataStore$lambda$0(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p0, Ljava/lang/Throwable;

    .line 149
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0
.end method

.method private static final sessionConfigsDataStore$lambda$2(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 153
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    invoke-static {p0, v0}, Lo/setButtonDrawable;->onTransact(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 154
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->prepDataStoreFile(Ljava/io/File;)V

    return-object p0
.end method

.method private static final sessionDataStore$lambda$3(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer;->getDefaultValue()Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method private static final sessionDataStore$lambda$5(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 175
    const-string v0, "firebaseSessions/sessionDataStore.data"

    invoke-static {p0, v0}, Lo/setButtonDrawable;->onTransact(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 176
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->prepDataStoreFile(Ljava/io/File;)V

    return-object p0
.end method


# virtual methods
.method public final applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .registers 2
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final sessionConfigsDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lo/getTextClassifier;
    .registers 12
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

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

    .annotation runtime Lo/flush;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    move-object v2, v0

    check-cast v2, Lo/setPopupBackgroundResource;

    .line 147
    new-instance v3, Lo/access901;

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v3, v0}, Lo/access901;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-static {p2}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v5

    const/4 v4, 0x0

    .line 144
    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final sessionDataStore(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lo/getTextClassifier;
    .registers 13
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

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

    .annotation runtime Lo/flush;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v2, p3

    check-cast v2, Lo/setPopupBackgroundResource;

    .line 166
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/sessions/SessionDataSerializer;)V

    .line 169
    new-instance v3, Lo/access901;

    invoke-direct {v3, v0}, Lo/access901;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-static {p2}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v5

    const/4 v4, 0x0

    .line 166
    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v6, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lo/getTextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final timeProvider()Lcom/google/firebase/sessions/TimeProvider;
    .registers 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation

    .line 129
    sget-object p0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    check-cast p0, Lcom/google/firebase/sessions/TimeProvider;

    return-object p0
.end method

.method public final uuidGenerator()Lcom/google/firebase/sessions/UuidGenerator;
    .registers 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation runtime Lo/flush;
    .end annotation

    .line 131
    sget-object p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda0 (com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$r8$lambda$PDHpRuMQXkUZ157dV--HswdwpAg(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1 (com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$r8$lambda$CQa851ZUn6poN7q8ihJBNkhBkqc(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2 (com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/SessionDataSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionDataSerializer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/sessions/SessionDataSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/sessions/SessionDataSerializer;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$r8$lambda$un_PGJosXsgIuP9JGxZjMJM-lHE(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3 (com.google.firebase.sessions.FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$r8$lambda$HxILT9gq3-17AGuVs0BV9CenvfM(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
