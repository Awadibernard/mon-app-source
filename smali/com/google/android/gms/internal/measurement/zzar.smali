###### Class com.google.android.gms.internal.measurement.zzar (com.google.android.gms.internal.measurement.zzar)
.class final Lcom/google/android/gms/internal/measurement/zzar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzas;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzb:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzar;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzb:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_24

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzar;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
