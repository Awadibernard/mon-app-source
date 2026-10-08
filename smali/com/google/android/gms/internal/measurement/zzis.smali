###### Class com.google.android.gms.internal.measurement.zzis (com.google.android.gms.internal.measurement.zzis)
.class public final Lcom/google/android/gms/internal/measurement/zzis;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzis;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzil;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzil;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzin;
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    :cond_a
    return-object p0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/measurement/zzin;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    return-void
.end method

.method public final zzf()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method public final zzg()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method final synthetic zzh(I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    .line 65349
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    return-void
.end method

.method final synthetic zzi(I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    .line 65348
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzil;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    return-object p0

    .line 1
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzim;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzis;->zzg:Lcom/google/android/gms/internal/measurement/zzis;

    .line 2
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3c
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
