###### Class com.google.android.gms.internal.auth.zzhb (com.google.android.gms.internal.auth.zzhb)
.class final Lcom/google/android/gms/internal/auth/zzhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final zza:Ljava/util/ListIterator;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/auth/zzhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzhd;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhb;->zzc:Lcom/google/android/gms/internal/auth/zzhd;

    iput p2, p0, Lcom/google/android/gms/internal/auth/zzhb;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzhd;->zza(Lcom/google/android/gms/internal/auth/zzhd;)Lcom/google/android/gms/internal/auth/zzfe;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/auth/zzfe;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhb;->zza:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
