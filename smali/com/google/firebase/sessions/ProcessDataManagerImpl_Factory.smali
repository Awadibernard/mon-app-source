###### Class com.google.firebase.sessions.ProcessDataManagerImpl_Factory (com.google.firebase.sessions.ProcessDataManagerImpl_Factory)
.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
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

.field private final uuidGeneratorProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
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
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Lo/buildShortClassTag;

    .line 29
    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;Lo/buildShortClassTag;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Landroid/content/Context;",
            ">;",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Lo/buildShortClassTag;Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .registers 3

    .line 44
    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object p0

    return-object p0
.end method
