###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqe (com.google.android.gms.internal.firebase-auth-api.zzqe)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .registers 3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method
