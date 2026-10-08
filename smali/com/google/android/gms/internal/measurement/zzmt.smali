###### Class com.google.android.gms.internal.measurement.zzmt (com.google.android.gms.internal.measurement.zzmt)
.class final Lcom/google/android/gms/internal/measurement/zzmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map$Entry;[B)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmt;->zza:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmt;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmt;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    .line 2
    :cond_c
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmt;->zza:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object p0

    return-object p0

    .line 1
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzmv;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmt;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmv;

    return-object p0
.end method
