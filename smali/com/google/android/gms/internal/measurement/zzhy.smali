###### Class com.google.android.gms.internal.measurement.zzhy (com.google.android.gms.internal.measurement.zzhy)
.class public final Lcom/google/android/gms/internal/measurement/zzhy;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhy;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzhy;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_36

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzb"

    const-string p3, "zzd"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_36
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
