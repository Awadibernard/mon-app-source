###### Class com.google.android.gms.internal.measurement.zzqp (com.google.android.gms.internal.measurement.zzqp)
.class public final Lcom/google/android/gms/internal/measurement/zzqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqp;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqp;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzi()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqp;->zzj()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzqq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqp;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqq;

    return-object p0
.end method
