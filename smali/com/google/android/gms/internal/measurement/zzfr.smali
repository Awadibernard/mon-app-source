###### Class com.google.android.gms.internal.measurement.zzfr (com.google.android.gms.internal.measurement.zzfr)
.class public final Lcom/google/android/gms/internal/measurement/zzfr;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzfr;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzfr;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzfr;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Z
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Z
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Z

    return p0
.end method

.method public final zzf()Ljava/util/List;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzg()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzj()I
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfq;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    return-object p0

    .line 1
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 2
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3a
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
