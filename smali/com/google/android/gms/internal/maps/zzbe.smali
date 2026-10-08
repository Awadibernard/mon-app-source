###### Class com.google.android.gms.internal.maps.zzbe (com.google.android.gms.internal.maps.zzbe)
.class abstract Lcom/google/android/gms/internal/maps/zzbe;
.super Lcom/google/android/gms/internal/maps/zzca;
.source ""


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method protected constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzca;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/maps/zzbc;->zzb(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/maps/zzbe;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zza:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbe;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbe;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbe;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbe;->zzb:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method protected abstract zza(I)Ljava/lang/Object;
.end method
