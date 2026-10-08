###### Class com.google.android.gms.measurement.internal.zzii (com.google.android.gms.measurement.internal.zzii)
.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzah;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzal(Lcom/google/android/gms/measurement/internal/zzah;)V

    return-void

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaj(Lcom/google/android/gms/measurement/internal/zzah;)V

    return-void
.end method
