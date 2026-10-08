###### Class com.google.android.recaptcha.internal.zzrt (com.google.android.recaptcha.internal.zzrt)
.class public final Lcom/google/android/recaptcha/internal/zzrt;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrt;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzrt;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrt;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrt;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzrt;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4d

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2e

    const-class p0, Lcom/google/android/recaptcha/internal/zzrt;

    monitor-enter p0

    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_29

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object p0

    .line 5
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zzrs;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzrs;-><init>(Lcom/google/android/recaptcha/internal/zzrw;)V

    return-object p0

    .line 6
    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzrt;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrt;-><init>()V

    return-object p0

    .line 1
    :cond_3e
    const-string p0, "zze"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    .line 4
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzrt;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4d
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzrt;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-object p0
.end method
