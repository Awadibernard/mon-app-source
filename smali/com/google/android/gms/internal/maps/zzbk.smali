###### Class com.google.android.gms.internal.maps.zzbk (com.google.android.gms.internal.maps.zzbk)
.class public abstract Lcom/google/android/gms/internal/maps/zzbk;
.super Lcom/google/android/gms/internal/maps/zzbh;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/maps/zzca;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/maps/zzbq;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/maps/zzbi;-><init>(Lcom/google/android/gms/internal/maps/zzbk;I)V

    sput-object v0, Lcom/google/android/gms/internal/maps/zzbk;->zza:Lcom/google/android/gms/internal/maps/zzca;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbh;-><init>()V

    return-void
.end method

.method static zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/maps/zzbk;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/maps/zzbq;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/maps/zzbq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbk;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 4
    :cond_17
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_31

    move v3, v2

    :goto_1c
    if-ge v3, v1, :cond_30

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/maps/zzbb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    return v2

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_30
    return v0

    .line 6
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    .line 9
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/maps/zzbb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    .line 12
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5c

    return v0

    :cond_5c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_6
    if-ge v1, v0, :cond_16

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/maps/zzbk;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    return v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_1a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbk;->zzf(II)Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p0

    return-object p0
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/maps/zzbz;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbk;->zzh(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object p0

    return-object p0
.end method

.method public zzf(II)Lcom/google/android/gms/internal/maps/zzbk;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zzbc;->zzc(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/maps/zzbq;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    return-object p0

    .line 2
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbj;-><init>(Lcom/google/android/gms/internal/maps/zzbk;II)V

    return-object v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/maps/zzca;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzbc;->zzb(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/google/android/gms/internal/maps/zzbk;->zza:Lcom/google/android/gms/internal/maps/zzca;

    return-object p0

    .line 3
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/maps/zzbi;-><init>(Lcom/google/android/gms/internal/maps/zzbk;I)V

    return-object v0
.end method
