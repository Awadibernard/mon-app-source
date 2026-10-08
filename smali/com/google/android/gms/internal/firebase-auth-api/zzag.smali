###### Class com.google.android.gms.internal.p002firebaseauthapi.zzag (com.google.android.gms.internal.firebase-auth-api.zzag)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zza:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x510

    .line 9
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->size()I

    move-result v0

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2f

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zze()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza()I

    move-result p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_22
    array-length v1, p1

    if-nez v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    :goto_2a
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_35

    .line 33
    :cond_2f
    array-length v1, p1

    if-le v1, v0, :cond_35

    const/4 v1, 0x0

    .line 34
    aput-object v1, p1, v0

    .line 35
    :cond_35
    :goto_35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza([Ljava/lang/Object;I)I

    return-object p1
.end method

.method zza()I
    .registers 1

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_15
    return p2
.end method

.method zzb()I
    .registers 1

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzay<",
            "TE;>;"
        }
    .end annotation
.end method

.method zze()[Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
