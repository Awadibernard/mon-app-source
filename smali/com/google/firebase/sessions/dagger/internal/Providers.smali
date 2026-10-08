###### Class com.google.firebase.sessions.dagger.internal.Providers (com.google.firebase.sessions.dagger.internal.Providers)
.class public final Lcom/google/firebase/sessions/dagger/internal/Providers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asDaggerProvider(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/dagger/internal/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/buildShortClassTag<",
            "TT;>;)",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/Providers$1;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

###### Class com.google.firebase.sessions.dagger.internal.Providers.AnonymousClass1 (com.google.firebase.sessions.dagger.internal.Providers$1)
.class Lcom/google/firebase/sessions/dagger/internal/Providers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/dagger/internal/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$provider:Lo/buildShortClassTag;


# direct methods
.method constructor <init>(Lo/buildShortClassTag;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->val$provider:Lo/buildShortClassTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->val$provider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
