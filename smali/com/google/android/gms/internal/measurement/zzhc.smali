###### Class com.google.android.gms.internal.measurement.zzhc (com.google.android.gms.internal.measurement.zzhc)
.class public final Lcom/google/android/gms/internal/measurement/zzhc;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzhc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzhc;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhc;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 2
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
