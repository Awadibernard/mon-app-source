###### Class com.google.android.gms.internal.maps.zzbh (com.google.android.gms.internal.maps.zzbh)
.class public abstract Lcom/google/android/gms/internal/maps/zzbh;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/maps/zzbh;->zza:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbh;->zzd()Lcom/google/android/gms/internal/maps/zzbz;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 2

    const/16 v0, 0x510

    .line 1
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/maps/zzbh;->zza:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbh;->size()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbh;->zze()[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    if-eqz v1, :cond_17

    .line 3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_32

    .line 5
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbh;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbh;->zzb()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-static {v3, v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    if-le v1, v0, :cond_32

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    .line 8
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/maps/zzbh;->zza([Ljava/lang/Object;I)I

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 3

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method zzb()I
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method zzc()I
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/maps/zzbz;
.end method

.method zze()[Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
