###### Class com.google.android.recaptcha.internal.zzsm (com.google.android.recaptcha.internal.zzsm)
.class public final Lcom/google/android/recaptcha/internal/zzsm;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Lcom/google/android/recaptcha/internal/zzsm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzsm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzsl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsl;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzsm;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Lcom/google/android/recaptcha/internal/zzsm;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzsm;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsm;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzsm;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsm;->zzf:Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsm;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2e

    const-class p0, Lcom/google/android/recaptcha/internal/zzsm;

    monitor-enter p0

    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsm;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_29

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzsm;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Lcom/google/android/recaptcha/internal/zzsm;

    return-object p0

    .line 5
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsl;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsl;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-object p0

    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsm;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsm;-><init>()V

    return-object p0

    .line 1
    :cond_3e
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Lcom/google/android/recaptcha/internal/zzsm;

    .line 4
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzsm;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4f
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
