###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbw (com.google.android.gms.internal.firebase-auth-api.zzbw)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object p0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
