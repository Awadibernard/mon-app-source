###### Class com.google.android.gms.internal.measurement.zzfw (com.google.android.gms.internal.measurement.zzfw)
.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzfw;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfw;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    return-object p0

    .line 1
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzb"

    filled-new-array {p3, p1, p0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_36
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
