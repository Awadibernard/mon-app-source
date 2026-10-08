###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagc (com.google.android.gms.internal.firebase-auth-api.zzagc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 53
    const-string v0, "SmsRetrieverHelper"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "FirebaseAuth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    :try_start_15
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 28
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_56} :catch_57

    return-object p1

    :catch_57
    move-exception p0

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSuchAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)Ljava/util/HashMap;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .registers 5

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-eqz p0, :cond_44

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_44

    .line 46
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_29

    :cond_41
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzh:Z

    :cond_44
    :goto_44
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .registers 2

    .line 65351
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .registers 4

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-nez p0, :cond_b

    goto :goto_3c

    .line 62
    :cond_b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzh:Z

    if-nez p1, :cond_3c

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Timed out waiting for SMS."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/String;)V

    goto :goto_27

    :cond_39
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi:Z

    :cond_3c
    :goto_3c
    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-nez v0, :cond_b

    return-void

    .line 73
    :cond_b
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi:Z

    if-nez v0, :cond_12

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)V

    .line 75
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V
    .registers 9

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 102
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x0

    if-gtz p3, :cond_28

    .line 103
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "Timeout of 0 specified; SmsRetriever will not start."

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_28
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-direct {p5, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-interface {p3, p5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzc:Z

    if-nez p2, :cond_47

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_47
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V

    .line 111
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 114
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x2

    .line 115
    invoke-static {p3, p2, p1, p4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 118
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final zzb()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const/high16 v2, 0x8000000

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 16
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    return-object p0

    .line 19
    :cond_26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Hash generation failed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_2f} :catch_30

    goto :goto_39

    .line 22
    :catch_30
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Unable to find package to obtain hash."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V
    .registers 4

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-nez p0, :cond_b

    goto :goto_31

    .line 80
    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzg:Z

    if-eqz p2, :cond_19

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb(Ljava/lang/String;)V

    .line 83
    :cond_19
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzh:Z

    if-eqz p2, :cond_28

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze:Ljava/lang/String;

    .line 85
    invoke-static {p2, v0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 87
    :cond_28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi:Z

    if-eqz p2, :cond_31

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method

.method final zzb(Ljava/lang/String;)V
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-nez v0, :cond_b

    return-void

    .line 93
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 95
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzc(Ljava/lang/String;)Z
    .registers 2

    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagf (com.google.android.gms.internal.firebase-auth-api.zzagf)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V

    return-void
.end method
