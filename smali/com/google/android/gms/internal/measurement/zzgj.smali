###### Class com.google.android.gms.internal.measurement.zzgj (com.google.android.gms.internal.measurement.zzgj)
.class public final Lcom/google/android/gms/internal/measurement/zzgj;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzgj;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzgj;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

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

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zze:Z

    return p0
.end method

.method public final zzd()Z
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .registers 1

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzf:Z

    return p0
.end method

.method public final zzf()Z
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()I
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzg:I

    return p0
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzd:Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p0

    .line 4
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>([B)V

    return-object p0

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzb"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzh:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 2
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
