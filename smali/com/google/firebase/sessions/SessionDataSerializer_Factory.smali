###### Class com.google.firebase.sessions.SessionDataSerializer_Factory (com.google.firebase.sessions.SessionDataSerializer_Factory)
.class public final Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionGeneratorProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
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
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionDataSerializer_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;
    .registers 2

    .line 38
    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer;-><init>(Lcom/google/firebase/sessions/SessionGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/SessionDataSerializer;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->get()Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object p0

    return-object p0
.end method
