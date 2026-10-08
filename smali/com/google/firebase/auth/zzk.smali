###### Class com.google.firebase.auth.zzk (com.google.firebase.auth.zzk)
.class final Lcom/google/firebase/auth/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzk;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    iput-object p3, p0, Lcom/google/firebase/auth/zzk;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzk;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_f
    if-eqz v0, :cond_21

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 9
    check-cast v0, Lcom/google/firebase/FirebaseException;

    iget-object p1, p0, Lcom/google/firebase/auth/zzk;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    iget-object p0, p0, Lcom/google/firebase/auth/zzk;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/auth/zzk;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object p0, p0, Lcom/google/firebase/auth/zzk;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzj;)V

    return-void
.end method
