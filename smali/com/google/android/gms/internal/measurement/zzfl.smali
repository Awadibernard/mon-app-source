###### Class com.google.android.gms.internal.measurement.zzfl (com.google.android.gms.internal.measurement.zzfl)
.class public final Lcom/google/android/gms/internal/measurement/zzfl;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzfl;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

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
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zze:Z

    return p0
.end method

.method public final zzd()Z
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    return-object p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    return-object p0

    .line 1
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfj;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 2
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfl;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3c
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()I
    .registers 1

    .line 65343
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method
