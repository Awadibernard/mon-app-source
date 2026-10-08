###### Class com.google.android.gms.internal.measurement.zzfn (com.google.android.gms.internal.measurement.zzfn)
.class public final Lcom/google/android/gms/internal/measurement/zzfn;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzfn;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfh;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzfm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzfn;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

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
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzf:Lcom/google/android/gms/internal/measurement/zzfh;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzg:Z

    return p0
.end method

.method public final zzf()Z
    .registers 1

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzh:Z

    return p0
.end method

.method public final zzg()Z
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzi:Z

    return p0
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .registers 3

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3c

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

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

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 2
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3c
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
