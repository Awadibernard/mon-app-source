###### Class com.google.firebase.auth.internal.zzh (com.google.firebase.auth.internal.zzh)
.class final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/internal/zzb;->zzb()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "UNAUTHORIZED_DOMAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_23
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    new-instance p1, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
