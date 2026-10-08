###### Class com.google.android.gms.measurement.internal.zzhi (com.google.android.gms.measurement.internal.zzhi)
.class final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbq;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzbq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Landroid/content/ServiceConnection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v4, "package_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v5, 0x0

    .line 4
    :try_start_1e
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_47

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_32

    goto :goto_46

    :catch_32
    move-exception v2

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 8
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_46
    move-object v3, v5

    .line 5
    :cond_47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    if-nez v3, :cond_57

    goto/16 :goto_148

    .line 11
    :cond_57
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_75

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 14
    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_148

    .line 15
    :cond_75
    const-string v2, "install_referrer"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13b

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_85

    goto/16 :goto_13b

    .line 18
    :cond_85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    const-string v12, "?"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b5

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_148

    .line 21
    :cond_b5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 25
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_cf

    .line 26
    const-string v4, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v10

    cmp-long v5, v3, v6

    if-lez v5, :cond_f1

    .line 27
    const-string v5, "click_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :cond_f1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-nez v3, :cond_10c

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 31
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 32
    :cond_10c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v3

    if-eqz v3, :cond_148

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 36
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    const-string v5, "referrer API v2"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v3, "_cis"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    .line 39
    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_148

    .line 17
    :cond_13b
    :goto_13b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 10
    :cond_148
    :goto_148
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Landroid/content/ServiceConnection;

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
