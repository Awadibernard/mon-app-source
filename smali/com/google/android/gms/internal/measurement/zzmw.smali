###### Class com.google.android.gms.internal.measurement.zzmw (com.google.android.gms.internal.measurement.zzmw)
.class public Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/measurement/zznm;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zzlh;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    .line 8
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    .line 7
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcE()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Lcom/google/android/gms/internal/measurement/zznm;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzcE()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Lcom/google/android/gms/internal/measurement/zznm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznm;
    .registers 4

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    array-length p0, p0

    return p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcn()I

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzlh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    return-object p0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    goto :goto_21

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcb()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/measurement/zznm;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_5

    goto :goto_1d

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_c

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1e

    return-void

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_1e

    goto :goto_1c

    :catch_13
    const/4 v0, 0x1

    .line 3
    :try_start_14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 3
    :goto_1c
    monitor-exit p0

    :goto_1d
    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_1e

    throw p1
.end method
