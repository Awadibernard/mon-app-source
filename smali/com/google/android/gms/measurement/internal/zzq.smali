###### Class com.google.android.gms.measurement.internal.zzq (com.google.android.gms.measurement.internal.zzq)
.class final Lcom/google/android/gms/measurement/internal/zzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzda;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/internal/measurement/zzda;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/internal/measurement/zzda;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzda;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Event listener threw exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
