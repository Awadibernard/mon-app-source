###### Class com.google.firebase.sessions.settings.SessionsSettings_Factory (com.google.firebase.sessions.settings.SessionsSettings_Factory)
.class public final Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final localOverrideSettingsProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteSettingsProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
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
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->localOverrideSettingsProvider:Lo/buildShortClassTag;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->remoteSettingsProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 3

    .line 47
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->localOverrideSettingsProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->remoteSettingsProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-static {v0, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->newInstance(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->get()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method
