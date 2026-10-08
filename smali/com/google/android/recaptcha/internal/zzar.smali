###### Class com.google.android.recaptcha.internal.zzar (com.google.android.recaptcha.internal.zzar)
.class final Lcom/google/android/recaptcha/internal/zzar;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lo/checkState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo/checkState;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lo/checkState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_39

    .line 1
    :cond_e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lo/checkState;

    .line 4
    invoke-interface {p1}, Lo/checkState;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lo/checkState;

    .line 5
    invoke-interface {p0}, Lo/checkState;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_39

    :cond_22
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2c

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_36

    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Exception;

    :cond_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1
    :goto_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
