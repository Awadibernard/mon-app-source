###### Class com.google.android.gms.internal.fido.zzbu (com.google.android.gms.internal.fido.zzbu)
.class final Lcom/google/android/gms/internal/fido/zzbu;
.super Lcom/google/android/gms/internal/fido/zzbi;
.source ""


# static fields
.field static final zzc:Lcom/google/android/gms/internal/fido/zzbu;


# instance fields
.field final transient zzd:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    sput-object v2, Lcom/google/android/gms/internal/fido/zzbu;->zzc:Lcom/google/android/gms/internal/fido/zzbu;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/zzbi;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v0

    if-ne p1, v0, :cond_f

    const/4 p0, 0x0

    return-object p0

    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_e

    if-ltz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :catch_e
    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbo;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzbo;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzca;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1a

    goto :goto_57

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2c

    return v2

    .line 7
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_34
    :try_start_34
    iget-object v5, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 9
    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_48

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_43

    return v2

    .line 11
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    :cond_48
    if-nez v5, :cond_56

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_51

    return v1

    .line 13
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_55} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_55} :catch_56

    goto :goto_34

    :catch_56
    :cond_56
    return v2

    .line 3
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fido/zzbi;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbu;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_19

    return v2

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    return v0

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zza:Ljava/util/Comparator;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/fido/zzca;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v1

    .line 9
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4a

    iget-object v5, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 12
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_48
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_48} :catch_4c
    .catch Ljava/util/NoSuchElementException; {:try_start_2c .. :try_end_48} :catch_4c

    if-eqz v3, :cond_32

    :cond_4a
    return v2

    :cond_4b
    return v0

    :catch_4c
    return v2

    .line 13
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbu;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v0

    if-ne p1, v0, :cond_f

    const/4 p0, 0x0

    return-object p0

    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p0

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzav;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zzb()I

    move-result p0

    return p0
.end method

.method final zzc()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zzc()I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzf()Lcom/google/android/gms/internal/fido/zzbi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zza:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/fido/zzaz;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method final zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p0

    return-object p0
.end method

.method final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p0

    return-object p0
.end method

.method final zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/fido/zzcb;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method

.method final zzs(Ljava/lang/Object;Z)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_12

    if-eqz p2, :cond_11

    add-int/lit8 p0, p0, 0x1

    :cond_11
    return p0

    :cond_12
    not-int p0, p0

    return p0
.end method

.method final zzt(Ljava/lang/Object;Z)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_13

    if-eqz p2, :cond_10

    return p0

    :cond_10
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_13
    not-int p0, p0

    return p0
.end method

.method final zzu(II)Lcom/google/android/gms/internal/fido/zzbu;
    .registers 5

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzaz;->size()I

    move-result p1

    if-eq p2, p1, :cond_c

    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    return-object p0

    :cond_d
    :goto_d
    if-ge p1, p2, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zza:Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    return-object v1

    :cond_1d
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zza:Ljava/util/Comparator;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbu;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p0

    return-object p0
.end method
