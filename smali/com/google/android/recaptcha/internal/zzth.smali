###### Class com.google.android.recaptcha.internal.zzth (com.google.android.recaptcha.internal.zzth)
.class public final Lcom/google/android/recaptcha/internal/zzth;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzth;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzth;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzth;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzth;->zzb:Lcom/google/android/recaptcha/internal/zzth;

    const-class v1, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzth;F)V
    .registers 3

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzth;I)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzth;I)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zzth;J)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzth;Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xb

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zztg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzth;->zzb:Lcom/google/android/recaptcha/internal/zzth;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zztg;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzth;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzth;->zzb:Lcom/google/android/recaptcha/internal/zzth;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzth;Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzth;Lcom/google/android/recaptcha/internal/zzle;)V
    .registers 3

    const/4 v0, 0x2

    .line 65353
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzth;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzth;D)V
    .registers 4

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzth;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzth;->zzf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4f

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzth;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2e

    const-class p0, Lcom/google/android/recaptcha/internal/zzth;

    monitor-enter p0

    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzth;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_29

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzth;->zzb:Lcom/google/android/recaptcha/internal/zzth;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzth;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzth;->zzb:Lcom/google/android/recaptcha/internal/zzth;

    return-object p0

    .line 5
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zztg;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztg;-><init>(Lcom/google/android/recaptcha/internal/zztj;)V

    return-object p0

    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzth;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzth;-><init>()V

    return-object p0

    .line 1
    :cond_3e
    const-string p0, "zzf"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzth;->zzb:Lcom/google/android/recaptcha/internal/zzth;

    .line 4
    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001:\u0000\u0002=\u0000\u0003\u023b\u0000\u0004B\u0000\u0005B\u0000\u0006>\u0000\u0007C\u0000\u00086\u0000\t4\u0000\n3\u0000\u000b\u023b\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzth;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4f
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
