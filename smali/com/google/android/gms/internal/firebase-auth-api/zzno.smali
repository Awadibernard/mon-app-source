###### Class com.google.android.gms.internal.p002firebaseauthapi.zzno (com.google.android.gms.internal.firebase-auth-api.zzno)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzno;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznp;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
