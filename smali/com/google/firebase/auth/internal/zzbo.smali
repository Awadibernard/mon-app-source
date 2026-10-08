###### Class com.google.firebase.auth.internal.zzbo (com.google.firebase.auth.internal.zzbo)
.class public abstract Lcom/google/firebase/auth/internal/zzbo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 21
    :cond_f
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Exception;

    .line 22
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzd(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object p4

    if-nez p4, :cond_31

    .line 27
    new-instance p4, Lcom/google/firebase/auth/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Lcom/google/firebase/auth/internal/zzbx;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 28
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzbx;)V

    .line 30
    :cond_31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object p1

    .line 31
    invoke-static {p1, p0, p2, p3}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 33
    :cond_3a
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/auth/internal/zzbx;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzbt;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/google/firebase/auth/internal/zzbt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/firebase/auth/internal/zzbq;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>(Lcom/google/firebase/auth/internal/zzbo;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1, p4}, Lcom/google/firebase/auth/internal/zzbx;->zzb(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_16

    .line 13
    invoke-static {v1, p3, p2, v0}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/internal/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 16
    new-instance p4, Lcom/google/firebase/auth/internal/zzbr;

    invoke-direct {p4, p3, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbr;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class com.google.firebase.auth.internal.zzbq (com.google.firebase.auth.internal.zzbq)
.class public final synthetic Lcom/google/firebase/auth/internal/zzbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzbo;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbq;->zza:Lcom/google/firebase/auth/internal/zzbo;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbq;->zza:Lcom/google/firebase/auth/internal/zzbo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    const-string p1, "NO_RECAPTCHA"

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.auth.internal.zzbr (com.google.firebase.auth.internal.zzbr)
.class public final synthetic Lcom/google/firebase/auth/internal/zzbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic zza:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbr;->zzd:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 65353
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbr;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbr;->zzd:Lcom/google/android/gms/tasks/Continuation;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
