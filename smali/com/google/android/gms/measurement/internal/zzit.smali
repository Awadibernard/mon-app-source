###### Class com.google.android.gms.measurement.internal.zzit (com.google.android.gms.measurement.internal.zzit)
.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "_r"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_4a

    .line 8
    const-string v5, "_iapx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 191
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v1, v2, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15

    :cond_4a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 12
    :try_start_57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_74

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v5, [B

    goto :goto_8b

    .line 18
    :cond_74
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v8

    if-nez v8, :cond_93

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v5, [B
    :try_end_8b
    .catchall {:try_start_57 .. :try_end_8b} :catchall_51e

    .line 16
    :goto_8b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-object v1

    .line 21
    :cond_93
    :try_start_93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v8, "android"

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b1

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 24
    :cond_b1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c8

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 26
    :cond_c8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_df

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 28
    :cond_df
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v8

    const-wide/32 v10, -0x80000000

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f2

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 30
    :cond_f2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10d

    .line 34
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 35
    :cond_10d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 36
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v8

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v3

    if-eqz v3, :cond_148

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 40
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 41
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_148

    .line 42
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 43
    :cond_148
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 44
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v0

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v0

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v3

    if-eqz v3, :cond_1b5

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_177
    .catchall {:try_start_93 .. :try_end_177} :catchall_51e

    if-nez v3, :cond_1b5

    .line 49
    :try_start_179
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_18a
    .catch Ljava/lang/SecurityException; {:try_start_179 .. :try_end_18a} :catch_19a
    .catchall {:try_start_179 .. :try_end_18a} :catchall_51e

    .line 54
    :try_start_18a
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1b5

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_1b5

    :catch_19a
    move-exception v0

    .line 188
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1b0
    .catchall {:try_start_18a .. :try_end_1b0} :catchall_51e

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    :goto_1b2
    move-object v15, v0

    goto/16 :goto_516

    .line 55
    :cond_1b5
    :goto_1b5
    :try_start_1b5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    move-result-wide v9

    long-to-int v3, v9

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_1e6
    .catchall {:try_start_1b5 .. :try_end_1e6} :catchall_51e

    :try_start_1e6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 66
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20b

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_20b
    .catch Ljava/lang/SecurityException; {:try_start_1e6 .. :try_end_20b} :catch_4fc
    .catchall {:try_start_1e6 .. :try_end_20b} :catchall_51e

    .line 74
    :cond_20b
    :try_start_20b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_222

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 76
    :cond_222
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 79
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_234
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 80
    const-string v11, "_lte"

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24b

    goto :goto_24e

    :cond_24b
    const/4 v5, 0x0

    goto :goto_234

    :cond_24d
    move-object v10, v15

    :goto_24e
    const-wide/16 v23, 0x0

    if-eqz v10, :cond_256

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    if-nez v5, :cond_27b

    :cond_256
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    .line 82
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 83
    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 87
    :cond_27b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zziu;

    const/4 v5, 0x0

    .line 88
    :goto_282
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_2bc

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v9

    .line 90
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 91
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v10

    .line 93
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v9, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_282

    .line 95
    :cond_2bc
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 96
    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 97
    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v9

    .line 101
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 102
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    .line 104
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v9

    .line 106
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 107
    const-string v5, "_c"

    const-wide/16 v8, 0x1

    invoke-virtual {v11, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v13, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v11, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const-string v13, "_o"

    invoke-virtual {v11, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v13

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_337

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    const-wide/16 v17, 0x1

    .line 115
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "_dbg"

    invoke-virtual {v8, v11, v13, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    .line 117
    invoke-virtual {v8, v11, v1, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_337
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 119
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    if-nez v1, :cond_378

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 120
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const-wide/16 v17, 0x0

    move-wide/from16 v25, v8

    move-wide/from16 v8, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v17

    move-object/from16 v29, v12

    move-wide/from16 v12, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    move-object v5, v1

    move-object/from16 p0, v6

    move-object v6, v14

    move-object/from16 v31, v7

    move-object v7, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/16 v22, 0x0

    move-wide/from16 v14, v25

    .line 121
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v12, v23

    goto :goto_393

    :cond_378
    move-object/from16 v30, v5

    move-object/from16 p0, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/16 v22, 0x0

    .line 161
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 122
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 123
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    move-wide v12, v5

    .line 124
    :goto_393
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    .line 125
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 126
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    move-object v5, v15

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v14, v28

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v4

    iget-wide v5, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 128
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-wide v5, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 131
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 132
    :cond_3c6
    :goto_3c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3eb

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v7

    .line 132
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 135
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3c6

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v9

    .line 137
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_3c6

    :cond_3eb
    move-object/from16 v5, v29

    .line 139
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzie;

    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 142
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(J)Lcom/google/android/gms/internal/measurement/zzht;

    move-object/from16 v1, v33

    .line 143
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 144
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzap(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v9

    .line 148
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v11

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v6

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v12

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    move-object v12, v1

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm()Z

    move-result v1

    if-eqz v1, :cond_443

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 157
    :cond_443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v6

    cmp-long v1, v6, v23

    if-eqz v1, :cond_44e

    .line 158
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 159
    :cond_44e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v8

    cmp-long v4, v8, v23

    if-eqz v4, :cond_45a

    .line 160
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_45f

    :cond_45a
    if-eqz v1, :cond_45f

    .line 161
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 162
    :cond_45f
    :goto_45f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 164
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 165
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    move-object/from16 v7, v32

    .line 166
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_479

    if-eqz v1, :cond_479

    .line 167
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 168
    :cond_479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzL()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 170
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v8, 0x2078d

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 172
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    move-object/from16 v0, v31

    .line 176
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v8

    move-object/from16 v1, p0

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    const/4 v5, 0x0

    .line 180
    invoke-virtual {v4, v1, v5, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_4cb
    .catchall {:try_start_20b .. :try_end_4cb} :catchall_51e

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 183
    :try_start_4d2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    move-result-object v0
    :try_end_4e4
    .catch Ljava/io/IOException; {:try_start_4d2 .. :try_end_4e4} :catch_4e5

    return-object v0

    :catch_4e5
    move-exception v0

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v22

    goto :goto_51d

    :catch_4fc
    move-exception v0

    .line 17
    :try_start_4fd
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_512
    .catchall {:try_start_4fd .. :try_end_512} :catchall_51e

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    goto/16 :goto_1b2

    .line 16
    :goto_516
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    :goto_51d
    return-object v15

    :catchall_51e
    move-exception v0

    .line 123
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 188
    throw v0
.end method
