###### Class com.google.firebase.auth.internal.zzbt (com.google.firebase.auth.internal.zzbt)
.class final Lcom/google/firebase/auth/internal/zzbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbx;

.field private final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final synthetic zzd:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbt;->zzb:Lcom/google/firebase/auth/internal/zzbx;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbt;->zzd:Lcom/google/android/gms/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    const-string p1, "RecaptchaCallWrapper"

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->zza:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzb:Lcom/google/firebase/auth/internal/zzbx;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbt;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbt;->zzd:Lcom/google/android/gms/tasks/Continuation;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2f
    return-object p1
.end method
