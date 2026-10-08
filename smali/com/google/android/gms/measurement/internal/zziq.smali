###### Class com.google.android.gms.measurement.internal.zziq (com.google.android.gms.measurement.internal.zziq)
.class final Lcom/google/android/gms/measurement/internal/zziq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
