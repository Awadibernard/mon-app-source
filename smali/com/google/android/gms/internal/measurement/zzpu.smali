###### Class com.google.android.gms.internal.measurement.zzpu (com.google.android.gms.internal.measurement.zzpu)
.class public final Lcom/google/android/gms/internal/measurement/zzpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpu;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zza:Lcom/google/android/gms/internal/measurement/zzpu;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpu;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zza:Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpu;->zze()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zza:Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpu;->zze()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zza:Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpu;->zze()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zza:Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpu;->zze()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpu;->zze()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzpv;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpu;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpv;

    return-object p0
.end method
