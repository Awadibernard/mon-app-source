###### Class com.google.android.gms.measurement.internal.zzpj (com.google.android.gms.measurement.internal.zzpj)
.class public final Lcom/google/android/gms/measurement/internal/zzpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzls;

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:I


# direct methods
.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V
    .registers 15

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:J

    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzh:J

    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzi:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzot;
    .registers 5

    .line 65353
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzom;
    .registers 12

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object p0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v6

    .line 7
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzom;

    const-string v9, ""

    move-object v0, v10

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v10
.end method

.method public final zzc()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzib;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public final zzg()J
    .registers 3

    .line 65348
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzf:J

    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 65347
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzh:J

    return-wide v0
.end method

.method public final zzi()I
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzi:I

    return p0
.end method
