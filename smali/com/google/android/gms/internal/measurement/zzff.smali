###### Class com.google.android.gms.internal.measurement.zzff (com.google.android.gms.internal.measurement.zzff)
.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfl;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method

.method static synthetic zzq()Lcom/google/android/gms/internal/measurement/zzff;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zze()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfh;

    return-object p0
.end method

.method public final zzg()Z
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzfl;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zzi()Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Z

    return p0
.end method

.method public final zzj()Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Z

    return p0
.end method

.method public final zzk()Z
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_42

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzfh;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzff;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_42
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()Z
    .registers 1

    .line 65345
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzk:Z

    return p0
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 65344
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
