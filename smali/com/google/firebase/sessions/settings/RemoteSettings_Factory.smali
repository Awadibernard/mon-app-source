###### Class com.google.firebase.sessions.settings.RemoteSettings_Factory (com.google.firebase.sessions.settings.RemoteSettings_Factory)
.class public final Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
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

.field private final configsFetcherProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCacheProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
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
.method public constructor <init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->timeProvider:Lo/buildShortClassTag;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:Lo/buildShortClassTag;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:Lo/buildShortClassTag;

    .line 42
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:Lo/buildShortClassTag;

    .line 43
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)Lcom/google/firebase/sessions/settings/RemoteSettings;
    .registers 12

    .line 62
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/RemoteSettings;
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->timeProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/TimeProvider;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:Lo/buildShortClassTag;

    invoke-interface {v1}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:Lo/buildShortClassTag;

    invoke-interface {v2}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/ApplicationInfo;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:Lo/buildShortClassTag;

    invoke-interface {v3}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object p0

    return-object p0
.end method
