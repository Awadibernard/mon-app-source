###### Class com.google.android.gms.internal.fido.zzbg (com.google.android.gms.internal.fido.zzbg)
.class public final Lcom/google/android/gms/internal/fido/zzbg;
.super Lcom/google/android/gms/internal/fido/zzbh;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/Comparator;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzbg;


# instance fields
.field private final transient zze:Lcom/google/android/gms/internal/fido/zzbu;

.field private final transient zzf:Lcom/google/android/gms/internal/fido/zzaz;

.field private final transient zzg:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbg;

    sget-object v2, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    sput-object v1, Lcom/google/android/gms/internal/fido/zzbg;->zzd:Lcom/google/android/gms/internal/fido/zzbg;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzg:Lcom/google/android/gms/internal/fido/zzbg;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method public static zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Ljava/util/Comparator;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_f

    .line 2
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    :goto_f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/fido/zzbg;->zza:[Ljava/util/Map$Entry;

    .line 4
    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_34

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    move-object p0, v4

    .line 9
    :cond_34
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [Ljava/util/Map$Entry;

    .line 11
    array-length v3, p0

    if-eqz v3, :cond_fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_dc

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_60

    :goto_47
    if-ge v5, v3, :cond_c9

    .line 18
    aget-object v1, p0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v2, v6, v5

    .line 23
    aput-object v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 41
    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbd;-><init>(Ljava/util/Comparator;)V

    .line 24
    invoke-static {p0, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 25
    aget-object v1, p0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 27
    aput-object v8, v6, v5

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v5

    .line 29
    aget-object v5, v6, v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7e
    if-ge v2, v3, :cond_c9

    add-int/lit8 v1, v2, -0x1

    .line 30
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    aput-object v9, v6, v2

    .line 36
    aput-object v10, v7, v2

    .line 37
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_a5

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_7e

    .line 42
    :cond_a5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 39
    :cond_c9
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 41
    new-instance p0, Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object p0

    .line 12
    :cond_dc
    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    invoke-direct {v0, v2, p0, v4}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object v0

    .line 17
    :cond_fc
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method static zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/fido/zzbg;->zzd:Lcom/google/android/gms/internal/fido/zzbg;

    return-object p0

    .line 2
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object v0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0
.end method

.method private final zzl(II)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 5

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p1

    if-eq p2, p1, :cond_c

    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    return-object p0

    :cond_d
    :goto_d
    if-ne p1, p2, :cond_18

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object v1
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzg:Lcom/google/android/gms/internal/fido/zzbg;

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    instance-of v0, p0, Lcom/google/android/gms/internal/fido/zzbr;

    if-eqz v0, :cond_15

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/fido/zzbr;

    goto :goto_1b

    .line 3
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/fido/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzat;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 4
    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbr;->zza()Lcom/google/android/gms/internal/fido/zzbr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    move-object v0, v1

    :cond_38
    return-object v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v1, -0x1

    if-nez p1, :cond_6

    goto :goto_10

    :cond_6
    :try_start_6
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbu;->zza:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_e} :catch_10

    if-gez p1, :cond_11

    :catch_10
    :goto_10
    move p1, v1

    :cond_11
    if-ne p1, v1, :cond_15

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbg;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzav;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    return-object p0

    .line 1
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzbf;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0
.end method

.method public final zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzl(II)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_19

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0

    .line 1
    :cond_19
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expected fromKey <= toKey but %s > %s"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzl(II)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.fido.zzbd (com.google.android.gms.internal.fido.zzbd)
.class public final synthetic Lcom/google/android/gms/internal/fido/zzbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbd;->zza:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbd;->zza:Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget v0, Lcom/google/android/gms/internal/fido/zzbg;->zzb:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
