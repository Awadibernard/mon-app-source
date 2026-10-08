###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrl (com.google.android.gms.internal.firebase-auth-api.zzrl)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    .line 2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza()V
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzc()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza(Z)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 12
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza(Z)V

    return-void
.end method
