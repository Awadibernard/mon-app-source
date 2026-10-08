###### Class com.google.android.gms.measurement.internal.zzkj (com.google.android.gms.measurement.internal.zzkj)
.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 8
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_35
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_40
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v12

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 15
    const-string v16, ""

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v18
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_64} :catch_99

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 19
    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 20
    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 22
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzah;

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v4, "time_to_live"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v4, v2

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)V

    :catch_99
    return-void
.end method
