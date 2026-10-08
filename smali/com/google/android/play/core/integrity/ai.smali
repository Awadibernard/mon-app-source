###### Class com.google.android.play.core.integrity.ai (com.google.android.play.core.integrity.ai)
.class final Lcom/google/android/play/core/integrity/ai;
.super Lcom/google/android/play/integrity/internal/o;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/play/integrity/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ae;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/play/integrity/internal/s;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 5
    :cond_25
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0x64

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_3b
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Lcom/google/android/play/core/integrity/ah;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/android/play/core/integrity/a;

    invoke-direct {p1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/integrity/ap;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/integrity/ap;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/ap;->c()Lcom/google/android/play/core/integrity/aq;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
