###### Class com.google.android.play.core.integrity.bj (com.google.android.play.core.integrity.bj)
.class final Lcom/google/android/play/core/integrity/bj;
.super Lcom/google/android/play/core/integrity/y;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/bk;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bk;->f(Lcom/google/android/play/core/integrity/bk;)J

    move-result-wide v0

    const-string v2, "cloud.prj"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/bn;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
