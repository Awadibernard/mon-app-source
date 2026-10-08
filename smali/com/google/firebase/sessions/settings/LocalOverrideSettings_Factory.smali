###### Class com.google.firebase.sessions.settings.LocalOverrideSettings_Factory (com.google.firebase.sessions.settings.LocalOverrideSettings_Factory)
.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
        ">;"
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


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->appContextProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .registers 2

    .line 38
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->appContextProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->get()Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    move-result-object p0

    return-object p0
.end method
