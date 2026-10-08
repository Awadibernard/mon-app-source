###### Class com.google.android.play.core.integrity.as (com.google.android.play.core.integrity.as)
.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/integrity/internal/q;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Lcom/google/android/play/integrity/internal/ae;

.field private final c:Lcom/google/android/play/integrity/internal/s;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/q;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    const-string v1, "RequestDialogCallbackImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/s;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Lcom/google/android/play/integrity/internal/ae;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ae;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/s;

    .line 2
    const-string v2, "onRequestDialog(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 5
    :cond_22
    const-string v0, "dialog.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/s;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 6
    const-string v2, "onRequestDialog(%s): got null dialog intent"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/integrity/internal/s;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_44
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "confirmation_intent"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 12
    new-instance v1, Lcom/google/android/play/core/integrity/ar;

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 13
    const-string p1, "result_receiver"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/integrity/internal/s;

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const-string v3, "Starting dialog intent..."

    invoke-virtual {p1, v3, v1}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
