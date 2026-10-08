###### Class com.google.android.gms.internal.fido.zzba (com.google.android.gms.internal.fido.zzba)
.class public abstract Lcom/google/android/gms/internal/fido/zzba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field static final zza:[Ljava/util/Map$Entry;


# instance fields
.field private transient zzb:Lcom/google/android/gms/internal/fido/zzbc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzba;->zza:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zza()Lcom/google/android/gms/internal/fido/zzav;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzav;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbx;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 65352
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzd()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_57

    int-to-long v0, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x8

    mul-long/2addr v0, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_38

    .line 4
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_25

    :cond_4d
    const/16 p0, 0x7d

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "size cannot be negative but was: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .registers 1

    .line 65351
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zza()Lcom/google/android/gms/internal/fido/zzav;

    move-result-object p0

    return-object p0
.end method

.method public zza()Lcom/google/android/gms/internal/fido/zzav;
    .registers 1

    const/4 p0, 0x0

    .line 65350
    throw p0
.end method

.method abstract zzb()Lcom/google/android/gms/internal/fido/zzbc;
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzba;->zzb:Lcom/google/android/gms/internal/fido/zzbc;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzb()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzba;->zzb:Lcom/google/android/gms/internal/fido/zzbc;

    :cond_a
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 1

    const/4 p0, 0x0

    .line 65349
    throw p0
.end method
