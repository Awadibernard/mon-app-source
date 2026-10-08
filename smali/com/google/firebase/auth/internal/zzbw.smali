###### Class com.google.firebase.auth.internal.zzbw (com.google.firebase.auth.internal.zzbw)
.class final Lcom/google/firebase/auth/internal/zzbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbx;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbx;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbw;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/internal/zzbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_24

    .line 4
    new-instance p0, Lcom/google/firebase/auth/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbw;->zza:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/firebase/auth/internal/zzbu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbu;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_4e
    const/16 v1, 0x2f

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_61

    const/4 v1, 0x0

    goto :goto_68

    :cond_61
    const/4 v2, 0x3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid siteKey format "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 19
    :cond_86
    const-string v0, "RecaptchaHandler"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/internal/zzbx;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbx;->zzb:Lcom/google/firebase/auth/internal/zzbs;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/internal/zzbx;

    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzbx;->zza:Lcom/google/firebase/FirebaseApp;

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/zzbs;->zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/internal/zzbx;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbw;->zza:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzbx;->zza(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzahs;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V

    return-object v0
.end method
