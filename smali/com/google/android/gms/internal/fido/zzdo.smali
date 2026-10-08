###### Class com.google.android.gms.internal.fido.zzdo (com.google.android.gms.internal.fido.zzdo)
.class public final Lcom/google/android/gms/internal/fido/zzdo;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p1

    const/4 v0, 0x0

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_2a

    move v0, v2

    .line 3
    :cond_2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_11

    move v0, v1

    goto :goto_11

    :cond_38
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    const/4 p0, 0x4

    if-gt v0, p0, :cond_40

    return-void

    .line 4
    :cond_40
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    const-string p1, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v0

    const/16 v1, -0x60

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdo;->zzd(B)I

    move-result v2

    if-eq v2, v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdo;->zzd(B)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 4
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v1

    if-eq v0, v1, :cond_36

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_36
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p1

    .line 9
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_59

    :cond_57
    const/4 p0, 0x0

    return p0

    .line 10
    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzdr;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_78

    return v2

    .line 13
    :cond_78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzdr;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4a

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, -0x60

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdo;->zzd(B)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "{}"

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\n  "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4a
    const-string p0, ",\n  "

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :try_start_5f
    const-string v2, " : "

    invoke-static {v1, v0, p0, v2}, Lcom/google/android/gms/internal/fido/zzaf;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzag;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_64} :catch_6e

    .line 12
    const-string p0, "\n}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_6e
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected final zza()I
    .registers 1

    const/16 p0, -0x60

    .line 65354
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzdo;->zzd(B)I

    move-result p0

    return p0
.end method

.method protected final zzb()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzbg;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    return-object p0
.end method
