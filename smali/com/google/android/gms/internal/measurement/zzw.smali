###### Class com.google.android.gms.internal.measurement.zzw (com.google.android.gms.internal.measurement.zzw)
.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;)V
    .registers 3

    .line 1
    const-string v0, "require"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 5

    .line 1
    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_34
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3b

    goto :goto_50

    .line 8
    :catch_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to create API implementation: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 7
    :goto_50
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_5c

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    return-object p2
.end method
