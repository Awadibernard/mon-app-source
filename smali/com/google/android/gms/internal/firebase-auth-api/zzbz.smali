###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbz (com.google.android.gms.internal.firebase-auth-api.zzbz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void

    .line 7
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
