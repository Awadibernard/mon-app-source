###### Class com.google.firebase.auth.zzaa (com.google.firebase.auth.zzaa)
.class final Lcom/google/firebase/auth/zzaa;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 10
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

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_17
    const-string p0, ""

    .line 7
    :goto_19
    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthException;

    const-string v0, "INTERNAL_ERROR"

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
