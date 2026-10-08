###### Class com.google.android.gms.internal.measurement.zzig (com.google.android.gms.internal.measurement.zzig)
.class public final Lcom/google/android/gms/internal/measurement/zzig;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzig;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzd:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzie;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzie;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzig;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_38

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzie;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    return-object p0

    .line 1
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string p1, "zze"

    const-class p2, Lcom/google/android/gms/internal/measurement/zzhu;

    const-string p3, "zzb"

    const-string v0, "zzd"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 2
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
