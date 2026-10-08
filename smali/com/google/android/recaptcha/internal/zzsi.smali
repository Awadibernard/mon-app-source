###### Class com.google.android.recaptcha.internal.zzsi (com.google.android.recaptcha.internal.zzsi)
.class public final Lcom/google/android/recaptcha/internal/zzsi;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsi;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzsm;

.field private zzl:Lcom/google/android/recaptcha/internal/zzsg;

.field private zzm:Lcom/google/android/recaptcha/internal/zzsk;

.field private zzn:Lcom/google/android/recaptcha/internal/zzry;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    const-class v1, Lcom/google/android/recaptcha/internal/zzsi;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzsi;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzl:Lcom/google/android/recaptcha/internal/zzsg;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzk:Lcom/google/android/recaptcha/internal/zzsm;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzm:Lcom/google/android/recaptcha/internal/zzsk;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zze:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzsh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsh;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzsi;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzsi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsi;

    return-object p0
.end method


# virtual methods
.method public final zzM()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5f

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsi;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2e

    const-class p0, Lcom/google/android/recaptcha/internal/zzsi;

    monitor-enter p0

    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsi;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_29

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzsi;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    return-object p0

    .line 5
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsh;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-object p0

    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsi;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsi;-><init>()V

    return-object p0

    .line 1
    :cond_3e
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Lcom/google/android/recaptcha/internal/zzsi;

    .line 4
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzsi;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5f
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzg:Ljava/lang/String;

    return-object p0
.end method
