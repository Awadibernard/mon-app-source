###### Class com.google.android.gms.internal.measurement.zzhq (com.google.android.gms.internal.measurement.zzhq)
.class public final Lcom/google/android/gms/internal/measurement/zzhq;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhq;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzf:Lcom/google/android/gms/internal/measurement/zzhq;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzhp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzf:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhp;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/measurement/zzhq;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zzf:Lcom/google/android/gms/internal/measurement/zzhq;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:I

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
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzd:I

    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()J
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zze:J

    return-wide v0
.end method

.method final synthetic zzf(I)V
    .registers 3

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzd:I

    return-void
.end method

.method final synthetic zzg(J)V
    .registers 4

    .line 65348
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhq;->zze:J

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_34

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhq;->zzf:Lcom/google/android/gms/internal/measurement/zzhq;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhq;->zzf:Lcom/google/android/gms/internal/measurement/zzhq;

    .line 2
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
