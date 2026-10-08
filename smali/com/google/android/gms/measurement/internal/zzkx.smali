###### Class com.google.android.gms.measurement.internal.zzkx (com.google.android.gms.measurement.internal.zzkx)
.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    :try_start_d
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_17} :catch_153

    const-string v8, "Activity created with data \'referrer\' without required params"

    const-string v9, "utm_medium"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "_cis"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_27

    goto :goto_74

    .line 4
    :cond_27
    :try_start_27
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 5
    const-string v7, "gbraid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 6
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 7
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 8
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 9
    const-string v7, "utm_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 10
    const-string v7, "dclid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 11
    const-string v7, "srsltid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 12
    const-string v7, "sfmc_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_74
    move-object v6, v13

    goto :goto_92

    .line 13
    :cond_76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v7, "https://google.com/search?"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_92

    .line 15
    const-string v7, "referrer"

    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_92} :catch_153

    .line 3
    :cond_92
    :goto_92
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    const-string v15, "_cmp"

    if-eqz v0, :cond_d2

    .line 18
    :try_start_9a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d2

    .line 20
    const-string v4, "intent"

    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ca

    if-eqz v6, :cond_ca

    .line 22
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 23
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v12, "gclid=%s"

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v12, "_cer"

    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_ca
    invoke-virtual {v2, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 26
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_d2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto :goto_146

    .line 28
    :cond_d9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Activity created with referrer"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 32
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_f0} :catch_153

    const-string v12, "_ldl"

    const-string v4, "auto"

    if-eqz v0, :cond_114

    if-eqz v6, :cond_102

    .line 33
    :try_start_f8
    invoke-virtual {v2, v7, v15, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 34
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_100
    const/4 v0, 0x1

    goto :goto_110

    .line 35
    :cond_102
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_100

    .line 37
    :goto_110
    invoke-virtual {v2, v4, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 38
    :cond_114
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 39
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 40
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 41
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 42
    const-string v0, "utm_term"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 43
    const-string v0, "utm_content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 46
    :cond_13c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_146

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_146
    :goto_146
    return-void

    .line 44
    :cond_147
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_152
    .catch Ljava/lang/RuntimeException; {:try_start_f8 .. :try_end_152} :catch_153

    return-void

    :catch_153
    move-exception v0

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
