###### Class com.google.android.gms.common.internal.zaj (com.google.android.gms.common.internal.zaj)
.class public abstract Lcom/google/android/gms/common/internal/zaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;
    .registers 4

    .line 65353
    new-instance v0, Lcom/google/android/gms/common/internal/zag;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zag;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;
    .registers 4

    .line 65352
    new-instance v0, Lcom/google/android/gms/common/internal/zah;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zah;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zaj;
    .registers 4

    .line 65351
    new-instance p2, Lcom/google/android/gms/common/internal/zai;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zai;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zaj;->zaa()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception p0

    goto :goto_20

    :catch_6
    move-exception p0

    .line 4
    :try_start_7
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v0, "generic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_4

    const/4 v0, 0x1

    if-ne v0, p2, :cond_15

    const-string p2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    goto :goto_17

    :cond_15
    const-string p2, "Failed to start resolution intent."

    .line 3
    :goto_17
    :try_start_17
    const-string v0, "DialogRedirect"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_4

    .line 4
    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    throw p0
.end method

.method protected abstract zaa()V
.end method
