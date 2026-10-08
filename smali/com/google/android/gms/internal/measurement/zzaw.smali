###### Class com.google.android.gms.internal.measurement.zzaw (com.google.android.gms.internal.measurement.zzaw)
.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Lcom/google/android/gms/internal/measurement/zzbi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzb:Lcom/google/android/gms/internal/measurement/zzbi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzav;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/measurement/zzav;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzg;)I

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzap;

    if-eqz v0, :cond_27

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzb()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzav;

    goto :goto_22

    .line 6
    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzb:Lcom/google/android/gms/internal/measurement/zzbi;

    :goto_22
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzav;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_27
    return-object p2
.end method
