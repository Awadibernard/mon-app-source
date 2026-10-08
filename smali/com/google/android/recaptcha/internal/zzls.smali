###### Class com.google.android.recaptcha.internal.zzls (com.google.android.recaptcha.internal.zzls)
.class public final Lcom/google/android/recaptcha/internal/zzls;
.super Lcom/google/android/recaptcha/internal/zzna;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzls;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/recaptcha/internal/zzma;

.field private zzi:Z

.field private zzj:Lcom/google/android/recaptcha/internal/zzmc;

.field private zzk:Lcom/google/android/recaptcha/internal/zznk;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzls;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzls;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzk:Lcom/google/android/recaptcha/internal/zznk;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzls;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzls;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_61

    const/4 p3, 0x2

    if-eq p1, p3, :cond_45

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3f

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_39

    const/4 p3, 0x5

    if-eq p1, p3, :cond_36

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1c

    if-nez p2, :cond_18

    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    const/4 p1, 0x1

    .line 2
    :goto_19
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    return-object v0

    :cond_1c
    sget-object p0, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_35

    const-class p0, Lcom/google/android/recaptcha/internal/zzls;

    monitor-enter p0

    :try_start_23
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_30

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_32

    .line 3
    :cond_30
    monitor-exit p0

    return-object p1

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_35
    return-object p0

    .line 4
    :cond_36
    sget-object p0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object p0

    .line 5
    :cond_39
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlr;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    return-object p0

    .line 6
    :cond_3f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzls;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    return-object p0

    .line 1
    :cond_45
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v5, "zzk"

    const-class v6, Lcom/google/android/recaptcha/internal/zzmg;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzou;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_61
    iget-byte p0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
