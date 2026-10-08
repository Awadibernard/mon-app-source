###### Class com.google.android.play.core.integrity.at (com.google.android.play.core.integrity.at)
.class final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/an;

.field private final b:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/play/integrity/internal/an;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/as;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/integrity/internal/an;

    .line 2
    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/play/core/integrity/k;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2
    new-instance p0, Lcom/google/android/play/core/integrity/as;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)V

    return-object p0
.end method
