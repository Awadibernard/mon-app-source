###### Class com.google.android.gms.internal.measurement.zzf (com.google.android.gms.internal.measurement.zzf)
.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzaw;

.field final zzb:Lcom/google/android/gms/internal/measurement/zzg;

.field final zzc:Lcom/google/android/gms/internal/measurement/zzg;

.field final zzd:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzaw;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzaw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    const-string v2, "require"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zze;->zza:Lcom/google/android/gms/internal/measurement/zze;

    .line 6
    const-string v2, "internal.platform"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const-string v0, "runtime.counter"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_22

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzg;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzap;

    if-nez v3, :cond_19

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v3, :cond_1f

    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzaw;

    .line 5
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_22
    return-object v0
.end method
