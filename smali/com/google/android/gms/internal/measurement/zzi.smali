###### Class com.google.android.gms.internal.measurement.zzi (com.google.android.gms.internal.measurement.zzi)
.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 6

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 2
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_11
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1d

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 6
    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_31

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 8
    :cond_31
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :cond_45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_51
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_87

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    if-eqz v2, :cond_64

    .line 17
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_80

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_80
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_64

    :cond_86
    return-object v0

    .line 20
    :cond_87
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_ad

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_96

    :cond_ac
    return-object v0

    .line 26
    :cond_ad
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzj()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_64

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_42

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zza()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzje;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzap;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zze()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzf()Z

    move-result p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 8
    :cond_5e
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzg()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzh()D

    move-result-wide v0

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 10
    :cond_78
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 5
    :cond_7e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzc()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzd()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_8e
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0
.end method
