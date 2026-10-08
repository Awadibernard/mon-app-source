###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagb (com.google.android.gms.internal.firebase-auth-api.zzagb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .registers 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic zza(Ljava/lang/String;)V
    .registers 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V
    .registers 6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;J)V

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .registers 12

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2d

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    if-eqz v1, :cond_2b

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    :cond_2b
    const/4 p0, 0x1

    return p0

    .line 19
    :cond_2d
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return v2

    .line 21
    :cond_31
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return v2
.end method
