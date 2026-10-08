###### Class com.google.android.gms.internal.measurement.zzje (com.google.android.gms.internal.measurement.zzje)
.class public final Lcom/google/android/gms/internal/measurement/zzje;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzje;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zzj:Lcom/google/android/gms/internal/measurement/zzje;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzje;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzje;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzje;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zzj:Lcom/google/android/gms/internal/measurement/zzje;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:I

    and-int/lit8 p0, p0, 0x4

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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzh:Z

    return p0
.end method

.method public final zzg()Z
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()D
    .registers 3

    .line 65346
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzi:D

    return-wide v0
.end method

.method public final zzj()I
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_40

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzje;->zzj:Lcom/google/android/gms/internal/measurement/zzje;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjb;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzje;-><init>()V

    return-object p0

    .line 1
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzje;

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzje;->zzj:Lcom/google/android/gms/internal/measurement/zzje;

    .line 2
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_40
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
