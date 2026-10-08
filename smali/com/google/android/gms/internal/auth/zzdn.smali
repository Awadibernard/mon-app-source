###### Class com.google.android.gms.internal.auth.zzdn (com.google.android.gms.internal.auth.zzdn)
.class public final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdl;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdk;

    if-eqz v0, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdl;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
