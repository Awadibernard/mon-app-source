###### Class com.google.firebase.auth.internal.zzai (com.google.firebase.auth.internal.zzai)
.class final Lcom/google/firebase/auth/internal/zzai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/MultiFactorSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzaj;)V
    .registers 2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzai;->zza:Lcom/google/firebase/auth/internal/zzaj;

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

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzai;->zza:Lcom/google/firebase/auth/internal/zzaj;

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaj;->zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lcom/google/firebase/auth/internal/zzam;->zza(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaf;)Lcom/google/firebase/auth/internal/zzam;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
