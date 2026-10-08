###### Class com.google.firebase.sessions.settings.RemoteSettings (com.google.firebase.sessions.settings.RemoteSettings)
.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 02\u00020\u0001:\u00010B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u0081@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "p0",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "p1",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "p2",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "p3",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "p4",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V",
        "",
        "updateSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isSettingsStale",
        "()Z",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "",
        "sanitize",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "appInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "settingsCache",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "fetchInProgress",
        "Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lkotlin/time/Duration;",
        "getSessionRestartTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "samplingRate",
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

.annotation runtime Lo/flush;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field private static final defaultCacheDuration:I

.field private static final sanitizeRegex:Lkotlin/text/Regex;


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 154
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 156
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V
    .registers 7
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 42
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 43
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 44
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 45
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 47
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDefaultCacheDuration$cp()I
    .registers 1

    .line 37
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    return v0
.end method

.method public static final synthetic access$getSanitizeRegex$cp()Lkotlin/text/Regex;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    return-object p0
.end method

.method private final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;
    .registers 3

    .line 53
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_19

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSettingsStale()Z
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    move-result p0

    return p0
.end method

.method public final updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v2, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_1b

    :cond_16
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5d

    if-eq v3, v6, :cond_4f

    if-eq v3, v5, :cond_40

    if-ne v3, v4, :cond_38

    iget-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    :try_start_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4c

    goto/16 :goto_132

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    iget-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_a3

    :catchall_4c
    move-exception p1

    goto/16 :goto_13a

    :cond_4f
    iget-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_81

    :cond_5d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    invoke-interface {p1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder()Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    move-result p1

    if-nez p1, :cond_73

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_73
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 165
    iput-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {p1, v1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_143

    .line 72
    :goto_81
    :try_start_81
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-interface {v3}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_13e

    .line 169
    invoke-interface {p1, v7}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    .line 78
    :cond_8f
    :try_start_8f
    sget-object v3, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {v3, v8, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_13e

    if-eq v3, v2, :cond_143

    move-object v10, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v10

    :goto_a3
    :try_start_a3
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b5

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b1
    .catchall {:try_start_a3 .. :try_end_b1} :catchall_4c

    .line 169
    invoke-interface {p0, v7}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p1

    :cond_b5
    const/4 v8, 0x5

    .line 87
    :try_start_b6
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "X-Crashlytics-Installation-ID"

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "X-Crashlytics-Device-Model"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v8, v6

    .line 89
    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "X-Crashlytics-OS-Build-Version"

    invoke-direct {v3, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v8, v5

    .line 90
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    invoke-direct {v3, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v8, v4

    .line 91
    const-string p1, "X-Crashlytics-API-Client-Version"

    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v8, v0

    .line 86
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 95
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v5, v3, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v3, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v0, p1, v5, v3, v1}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_132

    goto :goto_143

    .line 141
    :cond_132
    :goto_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_134
    .catchall {:try_start_b6 .. :try_end_134} :catchall_4c

    .line 169
    invoke-interface {p0, v7}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_13a
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_13f

    :catchall_13e
    move-exception p0

    .line 169
    :goto_13f
    invoke-interface {p1, v7}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_143
    :goto_143
    return-object v2
.end method

###### Class com.google.firebase.sessions.settings.RemoteSettings.Companion (com.google.firebase.sessions.settings.RemoteSettings$Companion)
.class final Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "defaultCacheDuration",
        "I",
        "getDefaultCacheDuration",
        "()I",
        "Lkotlin/text/Regex;",
        "sanitizeRegex",
        "Lkotlin/text/Regex;",
        "getSanitizeRegex",
        "()Lkotlin/text/Regex;"
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

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCacheDuration()I
    .registers 1

    .line 154
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getDefaultCacheDuration$cp()I

    move-result p0

    return p0
.end method

.method public final getSanitizeRegex()Lkotlin/text/Regex;
    .registers 1

    .line 156
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSanitizeRegex$cp()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.settings.RemoteSettings.AnonymousClass1 (com.google.firebase.sessions.settings.RemoteSettings$updateSettings$1)
.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xa5,
        0x4e,
        0x5f
    }
    m = "updateSettings"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
