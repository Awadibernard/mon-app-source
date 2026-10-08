###### Class com.google.android.recaptcha.internal.zzma (com.google.android.recaptcha.internal.zzma)
.class public final Lcom/google/android/recaptcha/internal/zzma;
.super Lcom/google/android/recaptcha/internal/zzna;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzma;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzma;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzma;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzma;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_6e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_46

    const/4 v2, 0x3

    if-eq v1, v2, :cond_40

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_37

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1d

    if-nez p2, :cond_19

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    .line 2
    :goto_1a
    iput-byte v1, v0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    return-object v3

    :cond_1d
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez v0, :cond_36

    const-class v1, Lcom/google/android/recaptcha/internal/zzma;

    monitor-enter v1

    :try_start_24
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez v0, :cond_31

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zze:Lcom/google/android/recaptcha/internal/zzoq;
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_33

    .line 3
    :cond_31
    monitor-exit v1

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_36
    return-object v0

    .line 4
    :cond_37
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    return-object v0

    .line 5
    :cond_3a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlt;

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    return-object v0

    .line 6
    :cond_40
    new-instance v0, Lcom/google/android/recaptcha/internal/zzma;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzma;-><init>()V

    return-object v0

    .line 1
    :cond_46
    sget-object v3, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zznh;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lcom/google/android/recaptcha/internal/zznh;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zznh;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzlz;->zza:Lcom/google/android/recaptcha/internal/zznh;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzlx;->zza:Lcom/google/android/recaptcha/internal/zznh;

    sget-object v13, Lcom/google/android/recaptcha/internal/zzlw;->zza:Lcom/google/android/recaptcha/internal/zznh;

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v4, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v10, "zzk"

    const-string v12, "zzl"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzma;->zzd:Lcom/google/android/recaptcha/internal/zzma;

    .line 4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzou;

    const-string v3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_6e
    iget-byte v0, v0, Lcom/google/android/recaptcha/internal/zzma;->zzm:B

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
