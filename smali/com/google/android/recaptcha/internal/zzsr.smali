###### Class com.google.android.recaptcha.internal.zzsr (com.google.android.recaptcha.internal.zzsr)
.class public final Lcom/google/android/recaptcha/internal/zzsr;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsr;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zznk;

.field private zzj:Lcom/google/android/recaptcha/internal/zzle;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzsr;->zzb:Lcom/google/android/recaptcha/internal/zzsr;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzsr;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsr;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzi:Lcom/google/android/recaptcha/internal/zznk;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzj:Lcom/google/android/recaptcha/internal/zzle;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzsr;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsr;->zzb:Lcom/google/android/recaptcha/internal/zzsr;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzsr;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsr;->zzb:Lcom/google/android/recaptcha/internal/zzsr;

    return-object v0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzle;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzj:Lcom/google/android/recaptcha/internal/zzle;

    return-object p0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5d

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3e

    const/4 p0, 0x3

    if-eq p1, p0, :cond_38

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_32

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2f

    const/4 p0, 0x6

    if-eq p1, p0, :cond_15

    return-object p2

    .line 2
    :cond_15
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsr;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2e

    const-class p0, Lcom/google/android/recaptcha/internal/zzsr;

    monitor-enter p0

    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsr;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_29

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzsr;->zzb:Lcom/google/android/recaptcha/internal/zzsr;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzsr;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    .line 3
    :cond_29
    monitor-exit p0

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2e
    return-object p0

    .line 4
    :cond_2f
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsr;->zzb:Lcom/google/android/recaptcha/internal/zzsr;

    return-object p0

    .line 5
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsq;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsq;-><init>(Lcom/google/android/recaptcha/internal/zzsu;)V

    return-object p0

    .line 6
    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsr;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsr;-><init>()V

    return-object p0

    .line 1
    :cond_3e
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-class v5, Lcom/google/android/recaptcha/internal/zzst;

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzsr;->zzb:Lcom/google/android/recaptcha/internal/zzsr;

    .line 4
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzsr;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5d
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsr;->zzi:Lcom/google/android/recaptcha/internal/zznk;

    return-object p0
.end method
