###### Class com.google.android.gms.common.internal.zzah (com.google.android.gms.common.internal.zzah)
.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Intent;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/internal/zzaf;
        }
    .end annotation

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zza()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_aa

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v4, "serviceActionBundleKey"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v4, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_31} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_31} :catch_4a

    if-eqz p0, :cond_42

    .line 7
    :try_start_33
    const-string v4, "serviceIntentCall"

    invoke-virtual {p0, v4, v3, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3d

    .line 8
    :try_start_39
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_59

    :catchall_3d
    move-exception v2

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 9
    throw v2

    .line 6
    :cond_42
    new-instance p0, Landroid/os/RemoteException;

    const-string v2, "Failed to acquire ContentProviderClient"

    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception p0

    .line 10
    const-string v2, "Dynamic intent resolution failed: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    :goto_59
    if-nez v2, :cond_5c

    goto :goto_72

    .line 11
    :cond_5c
    const-string p0, "serviceResponseIntentKey"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_68

    move-object v3, p0

    goto :goto_72

    .line 12
    :cond_68
    const-string p0, "serviceMissingResolutionIntentKey"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-nez p0, :cond_7e

    :goto_72
    if-nez v3, :cond_aa

    .line 8
    const-string p0, "Dynamic lookup for intent failed for action: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_aa

    .line 10
    :cond_7e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x48

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Dynamic lookup for intent failed for action "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but has possible resolution"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    throw p1

    :cond_aa
    :goto_aa
    if-nez v3, :cond_ba

    .line 14
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_ba
    return-object v3
.end method
