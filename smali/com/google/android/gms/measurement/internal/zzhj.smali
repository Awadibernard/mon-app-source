###### Class com.google.android.gms.measurement.internal.zzhj (com.google.android.gms.measurement.internal.zzhj)
.class public final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    if-eqz p2, :cond_4b

    .line 1
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Install Referrer Service connected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_4b
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Install Referrer connection returned with null binder"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Install Referrer Service disconnected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zza()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Ljava/lang/String;

    return-object p0
.end method
