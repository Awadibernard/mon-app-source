###### Class com.google.android.gms.internal.measurement.zzaq (com.google.android.gms.internal.measurement.zzaq)
.class final Lcom/google/android/gms/internal/measurement/zzaq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
