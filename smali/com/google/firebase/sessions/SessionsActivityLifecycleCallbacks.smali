###### Class com.google.firebase.sessions.SessionsActivityLifecycleCallbacks (com.google.firebase.sessions.SessionsActivityLifecycleCallbacks)
.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/sessions/SharedSessionRepository;)V",
        "",
        "onAppDelete",
        "()V",
        "Landroid/app/Activity;",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "p1",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityDestroyed",
        "onActivitySaveInstanceState",
        "sharedSessionRepository",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "",
        "enabled",
        "Z"
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


# instance fields
.field private enabled:Z

.field private final sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepository;)V
    .registers 3
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    if-eqz p1, :cond_e

    .line 50
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    invoke-interface {p0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appBackground()V

    :cond_e
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    if-eqz p1, :cond_e

    .line 44
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    invoke-interface {p0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appForeground()V

    :cond_e
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppDelete()V
    .registers 2

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    return-void
.end method
