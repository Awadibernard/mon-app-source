###### Class com.google.android.gms.internal.measurement.zzhe (com.google.android.gms.internal.measurement.zzhe)
.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzhe;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzhd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method

.method static synthetic zzr()Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Z

    return p0
.end method

.method public final zzb()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return p0
.end method

.method public final zzd()Z
    .registers 1

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return p0
.end method

.method public final zze()Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return p0
.end method

.method public final zzf()Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return p0
.end method

.method public final zzg()Z
    .registers 1

    .line 65346
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return p0
.end method

.method final synthetic zzj(Z)V
    .registers 3

    .line 65345
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Z

    return-void
.end method

.method final synthetic zzk(Z)V
    .registers 3

    .line 65344
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

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

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 2
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzm(Z)V
    .registers 3

    .line 65343
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return-void
.end method

.method final synthetic zzn(Z)V
    .registers 3

    .line 65342
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return-void
.end method

.method final synthetic zzo(Z)V
    .registers 3

    .line 65341
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return-void
.end method

.method final synthetic zzp(Z)V
    .registers 3

    .line 65340
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return-void
.end method

.method final synthetic zzq(Z)V
    .registers 3

    .line 65339
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return-void
.end method
