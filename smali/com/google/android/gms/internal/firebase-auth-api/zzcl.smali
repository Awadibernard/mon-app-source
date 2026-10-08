###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcl (com.google.android.gms.internal.firebase-auth-api.zzcl)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    .line 2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza(Z)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza(Z)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 13
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza(Z)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza(Z)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Z)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza(Z)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza(Z)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(Z)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza(Z)V

    return-void
.end method
