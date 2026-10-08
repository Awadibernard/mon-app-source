###### Class com.google.android.gms.internal.measurement.zzla (com.google.android.gms.internal.measurement.zzla)
.class final Lcom/google/android/gms/internal/measurement/zzla;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlh;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzlh;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb(I)B

    move-result p0

    return p0

    .line 1
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
