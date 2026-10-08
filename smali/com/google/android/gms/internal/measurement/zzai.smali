###### Class com.google.android.gms.internal.measurement.zzai (com.google.android.gms.internal.measurement.zzai)
.class public abstract Lcom/google/android/gms/internal/measurement/zzai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field protected final zzd:Ljava/lang/String;

.field protected final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    if-eqz p0, :cond_17

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 5

    .line 1
    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzak;->zzu(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 1

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzak;->zzv(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzai;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    if-nez p2, :cond_8

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 1

    return-object p0
.end method
