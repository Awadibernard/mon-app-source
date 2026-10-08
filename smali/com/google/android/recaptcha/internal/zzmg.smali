###### Class com.google.android.recaptcha.internal.zzmg (com.google.android.recaptcha.internal.zzmg)
.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmg;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zznk;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:D

.field private zzk:Lcom/google/android/recaptcha/internal/zzle;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzmg;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Lcom/google/android/recaptcha/internal/zznk;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzk:Lcom/google/android/recaptcha/internal/zzle;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzmg;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_65

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
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    return-object v0

    :cond_1c
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_35

    const-class p0, Lcom/google/android/recaptcha/internal/zzmg;

    monitor-enter p0

    :try_start_23
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_30

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    return-object p0

    .line 5
    :cond_39
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmd;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzmd;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    return-object p0

    .line 6
    :cond_3f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmg;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    return-object p0

    .line 1
    :cond_45
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/recaptcha/internal/zzmf;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzou;

    const-string p3, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_65
    iget-byte p0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
