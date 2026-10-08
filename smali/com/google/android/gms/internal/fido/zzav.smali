###### Class com.google.android.gms.internal.fido.zzav (com.google.android.gms.internal.fido.zzav)
.class public abstract Lcom/google/android/gms/internal/fido/zzav;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzl:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzav;->zzl:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzav;->zzl:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzav;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->size()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zze()[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    if-eqz v1, :cond_17

    .line 4
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_32

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zzb()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {v3, v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    if-le v1, v0, :cond_32

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    .line 9
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/fido/zzav;->zza([Ljava/lang/Object;I)I

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object p0

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_14
    return p2
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

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzcb;
.end method

.method zze()[Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
