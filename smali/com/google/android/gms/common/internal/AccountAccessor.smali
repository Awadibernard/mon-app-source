###### Class com.google.android.gms.common.internal.AccountAccessor (com.google.android.gms.common.internal.AccountAccessor)
.class public Lcom/google/android/gms/common/internal/AccountAccessor;
.super Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.source ""


# direct methods
.method public static getAccountBinderSafe(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2
    :try_start_7
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->zzb()Landroid/accounts/Account;

    move-result-object p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_14
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0

    .line 4
    :catch_14
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public final zzb()Landroid/accounts/Account;
    .registers 1

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method
