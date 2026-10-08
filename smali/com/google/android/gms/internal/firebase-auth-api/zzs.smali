###### Class com.google.android.gms.internal.p002firebaseauthapi.zzs (com.google.android.gms.internal.firebase-auth-api.zzs)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzq;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;-><init>(Ljava/util/regex/Pattern;)V

    return-object p0
.end method
