###### Class com.google.android.gms.internal.measurement.zzgf (com.google.android.gms.internal.measurement.zzgf)
.class public final Lcom/google/android/gms/internal/measurement/zzgf;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgf;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzd()Z
    .registers 2

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzg:Z

    return p0
.end method

.method public final zzf()Ljava/util/List;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_42

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    return-object p0

    .line 5
    :cond_14
    throw p2

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>([B)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    return-object p0

    .line 1
    :cond_21
    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzfu;

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v5, "zzf"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-class v9, Lcom/google/android/gms/internal/measurement/zzfu;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzi:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_42
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
