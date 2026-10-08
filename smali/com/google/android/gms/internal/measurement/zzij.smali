###### Class com.google.android.gms.internal.measurement.zzij (com.google.android.gms.internal.measurement.zzij)
.class public final Lcom/google/android/gms/internal/measurement/zzij;
.super Lcom/google/android/gms/internal/measurement/zzmb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzi()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzij;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzg(I)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzij;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzh(Ljava/lang/Iterable;)V

    return-object p0
.end method
