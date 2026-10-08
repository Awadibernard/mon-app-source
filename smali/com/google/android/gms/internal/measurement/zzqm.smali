###### Class com.google.android.gms.internal.measurement.zzqm (com.google.android.gms.internal.measurement.zzqm)
.class public final Lcom/google/android/gms/internal/measurement/zzqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqm;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqo;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqm;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()D
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzc()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqm;->zza:Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzqn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqm;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqn;

    return-object p0
.end method
