###### Class com.google.android.gms.internal.measurement.zzs (com.google.android.gms.internal.measurement.zzs)
.class final Lcom/google/android/gms/internal/measurement/zzs;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field final zza:Z

.field final zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 2
    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 14

    .line 1
    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb()Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 6
    :cond_2e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_57

    const/4 v4, 0x3

    if-eq v0, v4, :cond_55

    if-eq v0, v2, :cond_53

    const/4 v5, 0x6

    if-eq v0, v5, :cond_51

    goto :goto_58

    :cond_51
    move v6, v3

    goto :goto_59

    :cond_53
    move v6, v2

    goto :goto_59

    :cond_55
    move v6, v1

    goto :goto_59

    :cond_57
    const/4 v4, 0x4

    :goto_58
    move v6, v4

    .line 7
    :goto_59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7f

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 9
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb()Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 10
    :cond_7f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_a2

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    :cond_a2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb()Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v5

    .line 13
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0
.end method
