###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjh (com.google.android.gms.internal.firebase-auth-api.zzjh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    .line 3
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()V
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzc()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza(Z)V

    return-void
.end method
