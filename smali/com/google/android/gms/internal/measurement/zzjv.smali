###### Class com.google.android.gms.internal.measurement.zzjv (com.google.android.gms.internal.measurement.zzjv)
.class interface abstract Lcom/google/android/gms/internal/measurement/zzjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zzh(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_11
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method


# virtual methods
.method public abstract zze(Ljava/lang/String;)Ljava/lang/Object;
.end method
