###### Class com.google.firebase.auth.internal.zzbz (com.google.firebase.auth.internal.zzbz)
.class final Lcom/google/firebase/auth/internal/zzbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 6
    instance-of p1, p0, Lcom/google/firebase/auth/internal/zzbu;

    if-eqz p1, :cond_34

    .line 7
    const-string p1, "RecaptchaHandler"

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :cond_2d
    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 12
    :cond_34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
