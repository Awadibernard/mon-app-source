###### Class com.google.android.recaptcha.internal.zzas (com.google.android.recaptcha.internal.zzas)
.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Lo/checkState;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo/checkState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lo/checkState;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
