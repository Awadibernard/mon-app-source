###### Class com.google.android.gms.internal.p002firebaseauthapi.zzalu (com.google.android.gms.internal.firebase-auth-api.zzalu)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzalu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

.field private volatile zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-nez v0, :cond_20

    .line 19
    monitor-enter p0

    .line 20
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_b

    .line 21
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1d

    goto :goto_20

    .line 22
    :cond_b
    :try_start_b
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    :try_end_11
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_1d

    goto :goto_1b

    :catch_12
    const/4 v0, 0x1

    .line 26
    :try_start_13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc:Z

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 29
    :goto_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1d

    throw p1

    .line 30
    :cond_20
    :goto_20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2a
    if-eqz v0, :cond_39

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 49
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result p0

    return p0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_16

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl()I

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v0, :cond_7

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0

    .line 9
    :cond_7
    monitor-enter p0

    .line 10
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    monitor-exit p0

    return-object v0

    .line 12
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    goto :goto_21

    .line 14
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 15
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method
