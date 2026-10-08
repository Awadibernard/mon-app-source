###### Class com.google.android.gms.measurement.internal.zzky (com.google.android.gms.measurement.internal.zzky)
.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzkw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzc(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzd(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zze(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Landroid/content/Intent;

    if-eqz v2, :cond_88

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_39

    .line 6
    :cond_21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 7
    const-string v4, "com.android.vending.referral_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :cond_39
    :goto_39
    move-object v7, v3

    if-eqz v7, :cond_88

    .line 10
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_88

    .line 11
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 12
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 14
    const-string v2, "https://www.google.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 15
    const-string v2, "android-app://com.google.appcrawler"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_62} :catch_86
    .catchall {:try_start_0 .. :try_end_62} :catchall_8b

    if-eqz v0, :cond_65

    goto :goto_68

    .line 23
    :cond_65
    const-string v0, "auto"

    goto :goto_6a

    .line 15
    :cond_68
    :goto_68
    const-string v0, "gs"

    :goto_6a
    move-object v8, v0

    .line 16
    :try_start_6b
    const-string v0, "referrer"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_75

    const/4 v0, 0x1

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    move v6, v0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkx;

    move-object v4, v1

    move-object v5, p0

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_85} :catch_86
    .catchall {:try_start_6b .. :try_end_85} :catchall_8b

    goto :goto_9e

    :catch_86
    move-exception v0

    goto :goto_8d

    .line 10
    :cond_88
    :goto_88
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_a2

    :catchall_8b
    move-exception v0

    goto :goto_aa

    .line 23
    :goto_8d
    :try_start_8d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_8d .. :try_end_9e} :catchall_8b

    .line 19
    :goto_9e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    :goto_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    return-void

    .line 21
    :goto_aa
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 24
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;J)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    .line 5
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznu;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznu;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;J)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    return-void
.end method
