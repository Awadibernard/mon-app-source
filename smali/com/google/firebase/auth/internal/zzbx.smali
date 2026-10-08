###### Class com.google.firebase.auth.internal.zzbx (com.google.firebase.auth.internal.zzbx)
.class public final Lcom/google/firebase/auth/internal/zzbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:Lcom/google/firebase/FirebaseApp;

.field zzb:Lcom/google/firebase/auth/internal/zzbs;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field private zzf:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4

    .line 26
    new-instance v0, Lcom/google/firebase/auth/internal/zzbv;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbv;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbx;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbs;)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->zza:Lcom/google/firebase/FirebaseApp;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbx;->zzb:Lcom/google/firebase/auth/internal/zzbs;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzahs;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V
    .registers 5

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 25
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const-string p0, "*"

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_11

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_11

    return-object p2

    .line 14
    :cond_11
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/auth/internal/zzbw;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Lcom/google/firebase/auth/internal/zzbx;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v0, :cond_14

    .line 7
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 8
    :cond_14
    new-instance p1, Lcom/google/firebase/auth/internal/zzbz;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/auth/internal/zzbz;-><init>(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Z
    .registers 3

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    .line 38
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    return v0

    .line 41
    :cond_10
    const-string p1, "AUDIT"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    if-eqz p0, :cond_f

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc(Ljava/lang/String;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    monitor-exit v0

    return p0

    :catchall_12
    move-exception p0

    .line 46
    monitor-exit v0

    throw p0
.end method
