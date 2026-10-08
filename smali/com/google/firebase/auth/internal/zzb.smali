###### Class com.google.firebase.auth.internal.zzb (com.google.firebase.auth.internal.zzb)
.class public Lcom/google/firebase/auth/internal/zzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/String; = "zzb"

.field private static final zzb:Lcom/google/firebase/auth/internal/zzb;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 69
    new-instance v0, Lcom/google/firebase/auth/internal/zzb;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/internal/zzb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzb;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/firebase/auth/internal/zzb;->zzb:Lcom/google/firebase/auth/internal/zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/internal/zzcg;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 72
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;-><init>()V

    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 75
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 77
    invoke-static {p2, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 80
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_46

    .line 88
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()V

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 90
    :goto_46
    new-instance p2, Lcom/google/firebase/auth/internal/zzg;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/zzg;-><init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzh;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZ",
            "Lcom/google/firebase/auth/internal/zzcg;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_44

    if-nez p5, :cond_44

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p4

    .line 99
    iget-object p5, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_24

    .line 100
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Ljava/lang/String;

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    goto :goto_28

    .line 103
    :cond_24
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    .line 106
    :goto_28
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zze;

    invoke-direct {v1, p0, p2, p4}, Lcom/google/firebase/auth/internal/zze;-><init>(Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 107
    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 108
    new-instance p4, Lcom/google/firebase/auth/internal/zzd;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p7

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zzd;-><init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;)V

    .line 109
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 111
    :cond_44
    invoke-direct {p0, p1, p6, p3, p7}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/Task;)V
    .registers 21

    .line 36
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    :cond_d
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v0

    .line 43
    const-string v1, "PHONE_PROVIDER"

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbx;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 45
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    move-object v3, p0

    move-object v10, p1

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzc;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/auth/internal/zzc;-><init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_4d
    move-object v3, p0

    move-object v10, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p1

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 53
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 54
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 55
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 58
    new-instance p0, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    .line 60
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_37
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    :cond_44
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;)V
    .registers 2

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzb;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .registers 2

    .line 113
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string v0, "UNAUTHORIZED_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic zzb()Ljava/lang/String;
    .registers 1

    .line 65352
    sget-object v0, Lcom/google/firebase/auth/internal/zzb;->zza:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZZ",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzac;

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcg;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    move-result-object v10

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zze()Z

    move-result v1

    if-nez v1, :cond_87

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zzc()Z

    if-nez p5, :cond_27

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zzc()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    const/4 v0, 0x1

    :goto_28
    move v6, v0

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzcg;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzi;->zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 24
    :cond_52
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_59
    if-nez v6, :cond_76

    if-nez p6, :cond_76

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    new-instance v12, Lcom/google/firebase/auth/internal/zza;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/auth/internal/zza;-><init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;)V

    .line 31
    invoke-virtual {v11, v12}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_82

    :cond_76
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v10

    move-object v8, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    :goto_82
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 7
    :cond_87
    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.firebase.auth.internal.zza (com.google.firebase.auth.internal.zza)
.class public final synthetic Lcom/google/firebase/auth/internal/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zzb;

.field private synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/String;

.field private synthetic zzf:Landroid/app/Activity;

.field private synthetic zzg:Z

.field private synthetic zzh:Z

.field private synthetic zzi:Lcom/google/firebase/auth/internal/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;)V
    .registers 10

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zza;->zza:Lcom/google/firebase/auth/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zza;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zza;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zza;->zzf:Landroid/app/Activity;

    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zza;->zzg:Z

    iput-boolean p8, p0, Lcom/google/firebase/auth/internal/zza;->zzh:Z

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zza;->zzi:Lcom/google/firebase/auth/internal/zzcg;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 12

    .line 65353
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zza;->zza:Lcom/google/firebase/auth/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zza;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zza;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/internal/zza;->zzf:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/google/firebase/auth/internal/zza;->zzg:Z

    iget-boolean v7, p0, Lcom/google/firebase/auth/internal/zza;->zzh:Z

    iget-object v8, p0, Lcom/google/firebase/auth/internal/zza;->zzi:Lcom/google/firebase/auth/internal/zzcg;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcg;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.google.firebase.auth.internal.zzd (com.google.firebase.auth.internal.zzd)
.class public final synthetic Lcom/google/firebase/auth/internal/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zzb;

.field private synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzd:Lcom/google/firebase/auth/internal/zzcg;

.field private synthetic zze:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zza:Lcom/google/firebase/auth/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzd;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzd;->zzd:Lcom/google/firebase/auth/internal/zzcg;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzd;->zze:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 65353
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzd;->zza:Lcom/google/firebase/auth/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzd;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzd;->zzd:Lcom/google/firebase/auth/internal/zzcg;

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzd;->zze:Landroid/app/Activity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcg;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
