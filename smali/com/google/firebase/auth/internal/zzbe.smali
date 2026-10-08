###### Class com.google.firebase.auth.internal.zzbe (com.google.firebase.auth.internal.zzbe)
.class final Lcom/google/firebase/auth/internal/zzbe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzc:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbe;->zzc:Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbe;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_20

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    const-string v1, "Activity that started the web operation is no longer alive; see logcat for details"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_20
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzc:Lcom/google/firebase/auth/internal/zzax;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p2, p0, p1}, Lcom/google/firebase/auth/internal/zzax;->zza(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    return-void

    .line 17
    :cond_3c
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_5d
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzce;->zzb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 22
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/content/Context;)V

    return-void

    .line 27
    :cond_74
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8e

    .line 28
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    const-string p2, "WEB_CONTEXT_CANCELED"

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/content/Context;)V

    :cond_8e
    return-void
.end method
