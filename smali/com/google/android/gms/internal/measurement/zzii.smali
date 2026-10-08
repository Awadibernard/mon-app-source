###### Class com.google.android.gms.internal.measurement.zzii (com.google.android.gms.internal.measurement.zzii)
.class public final Lcom/google/android/gms/internal/measurement/zzii;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzii;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzmn;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzmn;

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzih;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzii;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    return-object v0
.end method

.method static synthetic zzt()Lcom/google/android/gms/internal/measurement/zzii;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->size()I

    move-result p0

    return p0
.end method

.method public final zzc()Ljava/util/List;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object p0
.end method

.method public final zzd()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Ljava/util/List;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzf()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzg()Ljava/util/List;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method final synthetic zzk(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcu(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_21

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_15

    const/4 p0, 0x5

    if-ne p1, p0, :cond_14

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzih;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzhq;

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzik;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    .line 2
    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzii;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3a
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzm()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcu(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzo()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method final synthetic zzp(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzq()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method final synthetic zzr(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method
