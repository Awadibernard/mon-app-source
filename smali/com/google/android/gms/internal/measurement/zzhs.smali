###### Class com.google.android.gms.internal.measurement.zzhs (com.google.android.gms.internal.measurement.zzhs)
.class public final Lcom/google/android/gms/internal/measurement/zzhs;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzhs;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    return-object v0
.end method

.method static synthetic zzv()Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method

.method private final zzw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_e
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()J
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzf:J

    return-wide v0
.end method

.method public final zzg()Z
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()J
    .registers 3

    .line 65348
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzg:J

    return-wide v0
.end method

.method public final zzi()Z
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()I
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzh:I

    return p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzhw;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzm(ILcom/google/android/gms/internal/measurement/zzhw;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/measurement/zzhw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzp()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method final synthetic zzq(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzr(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzs(J)V
    .registers 4

    .line 65345
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzf:J

    return-void
.end method

.method final synthetic zzt(J)V
    .registers 4

    .line 65344
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzg:J

    return-void
.end method

.method final synthetic zzu(J)V
    .registers 4

    .line 65343
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzi:J

    return-void
.end method
