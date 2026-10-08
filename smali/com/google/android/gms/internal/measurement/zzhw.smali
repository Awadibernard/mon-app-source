###### Class com.google.android.gms.internal.measurement.zzhw (com.google.android.gms.internal.measurement.zzhw)
.class public final Lcom/google/android/gms/internal/measurement/zzhw;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzhw;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    return-object v0
.end method

.method static synthetic zzy()Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzhw;

    return-object v0
.end method

.method private final zzz()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_e
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()J
    .registers 3

    .line 65348
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:J

    return-wide v0
.end method

.method public final zzg()Z
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()F
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzg:F

    return p0
.end method

.method public final zzi()Z
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()D
    .registers 3

    .line 65344
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzh:D

    return-wide v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 1

    .line 65343
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3e

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzhw;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzhw;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzd:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzq()V
    .registers 2

    .line 65342
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzr(J)V
    .registers 4

    .line 65341
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:J

    return-void
.end method

.method final synthetic zzs()V
    .registers 3

    .line 65340
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:J

    return-void
.end method

.method final synthetic zzt(D)V
    .registers 4

    .line 65339
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzh:D

    return-void
.end method

.method final synthetic zzu()V
    .registers 3

    .line 65338
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzh:D

    return-void
.end method

.method final synthetic zzv(Lcom/google/android/gms/internal/measurement/zzhw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzw(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzx()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method
