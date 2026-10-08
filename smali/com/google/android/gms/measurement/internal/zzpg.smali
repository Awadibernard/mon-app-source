###### Class com.google.android.gms.measurement.internal.zzpg (com.google.android.gms.measurement.internal.zzpg)
.class public final Lcom/google/android/gms/measurement/internal/zzpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzpg;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:J

.field private final zzC:Ljava/util/Map;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private zzG:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzH:Ljava/lang/String;

.field private zzI:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzJ:J

.field private final zzK:Lcom/google/android/gms/measurement/internal/zzpo;

.field zza:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgz;

.field private zze:Lcom/google/android/gms/measurement/internal/zzav;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzhb;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzok;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzpk;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzlp;

.field private zzk:Lcom/google/android/gms/measurement/internal/zznn;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzou;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzhk;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private final zzr:Ljava/util/Deque;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpg;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lcom/google/android/gms/measurement/internal/zzpg;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0x1dt
        0x79t
        0x4bt
        0x1at
        0x8t
        -0x7t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 4
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzph;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 8
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 10
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .registers 9

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpg;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_2b

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_25
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_2b
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x7

    goto :goto_18
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v0, :cond_2d

    const-class v0, Lcom/google/android/gms/measurement/internal/zzpg;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v1, :cond_28

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzph;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzph;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpg;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    :cond_28
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2a

    throw p0

    :cond_2d
    :goto_2d
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    return-object p0
.end method

.method static final zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    .line 9
    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method

.method static final zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    .line 2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v2

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_41

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    .line 5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p0, v3, :cond_41

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v3, v4, :cond_41

    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v3, p0, :cond_40

    return v1

    :cond_40
    return v2

    .line 8
    :cond_41
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p0

    if-eqz p0, :cond_4f

    return v1

    :cond_4f
    return v2
.end method

.method private final zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 3
    const-string p0, "gad_"

    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_34
    return-object v0
.end method

.method private final zzaE()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    return-object p0
.end method

.method private final zzaF()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    move-result v0

    if-nez v0, :cond_51

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaB:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Scheduling notify next app runnable, delay in ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    :cond_51
    return-void
.end method

.method private final zzaG(Ljava/lang/String;J)Z
    .registers 47

    move-object/from16 v1, p0

    const-string v2, "_dbg"

    const-string v3, "_f"

    .line 1
    const-string v4, "_ai"

    const-string v5, "purchase"

    const-string v6, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    :try_start_13
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpc;

    const/4 v15, 0x0

    .line 2
    invoke-direct {v7, v1, v15}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object v14, v7

    .line 4
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    if-eqz v8, :cond_e18

    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    goto/16 :goto_e18

    .line 422
    :cond_33
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_48
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4e
    .catchall {:try_start_13 .. :try_end_4e} :catchall_a8a

    move/from16 p3, v14

    const-string v14, "_fr"

    move-object/from16 v18, v2

    const-string v2, "_et"

    move/from16 v19, v12

    const-string v12, "_e"

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    if-ge v11, v10, :cond_6fd

    :try_start_60
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v10

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_82
    .catchall {:try_start_60 .. :try_end_82} :catchall_a8a

    const-string v10, "_err"

    if-eqz v2, :cond_105

    .line 12
    :try_start_86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    const-string v14, "Dropping blocked raw event. appId"

    invoke-virtual {v2, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    goto :goto_f1

    .line 20
    :cond_cc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v27

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v30

    const/16 v28, 0xb

    .line 24
    const-string v29, "_ev"

    const/16 v31, 0x0

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f1
    :goto_f1
    move/from16 v14, p3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v23, v9

    move/from16 v29, v13

    move/from16 v12, v19

    move-object/from16 v21, v20

    move/from16 v9, v24

    move-object v13, v6

    move-object v6, v8

    goto/16 :goto_6eb

    .line 25
    :cond_105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_10d
    .catchall {:try_start_86 .. :try_end_10d} :catchall_a8a

    move-object/from16 v25, v6

    const-string v6, "ecommerce_purchase"

    move/from16 v26, v15

    const-string v15, "_iap"

    if-nez v11, :cond_123

    .line 27
    :try_start_117
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_123

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_158

    .line 29
    :cond_123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    .line 30
    const-string v11, "_ct"

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    if-nez v13, :cond_149

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-direct {v1, v11, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_149

    .line 33
    invoke-direct {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_149

    .line 34
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_144
    .catchall {:try_start_117 .. :try_end_144} :catchall_a8a

    if-eqz v6, :cond_149

    const-string v6, "new"

    goto :goto_14b

    .line 35
    :cond_149
    const-string v6, "returning"

    :goto_14b
    :try_start_14b
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v13, 0x1

    .line 38
    :cond_158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1ca

    const/4 v2, 0x0

    .line 44
    :goto_186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v6

    if-ge v2, v6, :cond_1ca

    .line 45
    const-string v6, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c7

    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c7

    .line 47
    const-string v6, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c7

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 50
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_1c7
    add-int/lit8 v2, v2, 0x1

    goto :goto_186

    .line 51
    :cond_1ca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1dc
    .catchall {:try_start_14b .. :try_end_1dc} :catchall_a8a

    const-string v6, "_c"

    if-nez v2, :cond_20c

    .line 53
    :try_start_1e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_1ee
    .catchall {:try_start_1e0 .. :try_end_1ee} :catchall_a8a

    move-object/from16 v27, v4

    const v4, 0x17333

    if-eq v15, v4, :cond_1f6

    goto :goto_1ff

    :cond_1f6
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ff

    goto :goto_20e

    :cond_1ff
    :goto_1ff
    move/from16 v4, p3

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v29, v13

    const/4 v2, 0x0

    goto/16 :goto_3e3

    :cond_20c
    move-object/from16 v27, v4

    :goto_20e
    move-object/from16 v28, v5

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 56
    :goto_213
    :try_start_213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v5
    :try_end_217
    .catchall {:try_start_213 .. :try_end_217} :catchall_a8a

    move/from16 v29, v13

    const-string v13, "_r"

    if-ge v4, v5, :cond_27d

    .line 57
    :try_start_21d
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_249

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object/from16 v30, v8

    move/from16 v31, v9

    const-wide/16 v8, 0x1

    .line 59
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v11, 0x1

    goto :goto_274

    :cond_249
    move-object/from16 v30, v8

    move/from16 v31, v9

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_274

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    .line 64
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v15, 0x1

    :cond_274
    :goto_274
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    goto :goto_213

    :cond_27d
    move-object/from16 v30, v8

    move/from16 v31, v9

    if-nez v11, :cond_2af

    if-eqz v2, :cond_2af

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string v8, "Marking event as conversion"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    .line 74
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_2af
    if-nez v15, :cond_2db

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string v8, "Marking event as real-time"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 83
    :cond_2db
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v32

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v33

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 86
    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    .line 88
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_318

    .line 89
    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    move/from16 v4, p3

    goto :goto_319

    :cond_318
    const/4 v4, 0x1

    .line 90
    :goto_319
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3df

    if-eqz v2, :cond_3df

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v32

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v33

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 94
    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 96
    invoke-virtual {v5, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    move/from16 p3, v4

    int-to-long v4, v5

    cmp-long v4, v8, v4

    if-lez v4, :cond_3e1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    const-string v8, "Too many conversions. Not logging as conversion. appId"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 101
    :goto_379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v11

    if-ge v4, v11, :cond_3a4

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_396

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v9, v8

    move v8, v4

    goto :goto_3a1

    .line 105
    :cond_396
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a1

    const/4 v5, 0x1

    :cond_3a1
    :goto_3a1
    add-int/lit8 v4, v4, 0x1

    goto :goto_379

    :cond_3a4
    if-eqz v5, :cond_3ad

    if-eqz v9, :cond_3ac

    .line 115
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_3e1

    :cond_3ac
    const/4 v9, 0x0

    :cond_3ad
    if-eqz v9, :cond_3c7

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 107
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v9, 0xa

    .line 108
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 110
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_3e1

    .line 111
    :cond_3c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    const-string v8, "Did not find conversion parameter. appId"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e1

    :cond_3df
    move/from16 p3, v4

    :cond_3e1
    :goto_3e1
    move/from16 v4, p3

    :goto_3e3
    if-eqz v2, :cond_49c

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 117
    :goto_3f1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_3f5
    .catchall {:try_start_21d .. :try_end_3f5} :catchall_a8a

    const-string v11, "currency"

    const-string v13, "value"

    if-ge v5, v10, :cond_421

    .line 118
    :try_start_3fb
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40d

    move v8, v5

    goto :goto_41e

    .line 119
    :cond_40d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41e

    move v9, v5

    :cond_41e
    :goto_41e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f1

    :cond_421
    const/4 v5, -0x1

    if-ne v8, v5, :cond_426

    goto/16 :goto_49d

    .line 120
    :cond_426
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v5

    if-nez v5, :cond_457

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v5

    if-nez v5, :cond_457

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 135
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 136
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    goto :goto_49c

    :cond_457
    const/4 v5, -0x1

    if-ne v9, v5, :cond_45b

    goto :goto_483

    .line 121
    :cond_45b
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_483

    const/4 v9, 0x0

    .line 123
    :goto_46d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_49d

    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_483

    .line 126
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_46d

    .line 127
    :cond_483
    :goto_483
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 129
    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 131
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 132
    invoke-static {v3, v2, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    goto :goto_49d

    :cond_49c
    :goto_49c
    const/4 v5, -0x1

    .line 137
    :cond_49d
    :goto_49d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_4f4

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_4ed

    if-eqz v16, :cond_4e1

    .line 139
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_4e1

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 141
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v6

    if-eqz v6, :cond_4e1

    move-object/from16 v6, v30

    move/from16 v10, v31

    .line 142
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move/from16 v8, v26

    goto :goto_539

    :cond_4e1
    move-object/from16 v6, v30

    move/from16 v10, v31

    move-object/from16 v17, v3

    move/from16 v15, v19

    move-object/from16 v9, v20

    goto/16 :goto_5ac

    :cond_4ed
    move-object/from16 v6, v30

    move/from16 v10, v31

    :cond_4f1
    move/from16 v8, v26

    goto :goto_548

    :cond_4f4
    move-object/from16 v6, v30

    move/from16 v10, v31

    .line 143
    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54b

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v11, v21

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_4f1

    if-eqz v17, :cond_542

    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_542

    .line 146
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 147
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v8

    if-eqz v8, :cond_542

    move/from16 v8, v26

    .line 148
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_539
    move v15, v8

    move-object/from16 v9, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_5ac

    :cond_542
    move/from16 v8, v26

    move-object/from16 v16, v3

    move/from16 v10, v19

    :cond_548
    :goto_548
    move-object/from16 v9, v20

    goto :goto_5ab

    :cond_54b
    move/from16 v8, v26

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    .line 150
    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_548

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v20

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_564
    .catchall {:try_start_3fb .. :try_end_564} :catchall_a8a

    const-string v11, "_v"

    if-nez v2, :cond_572

    .line 152
    :try_start_568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5ab

    .line 153
    :cond_572
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_586

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5ab

    :cond_586
    const/4 v2, 0x0

    .line 155
    :goto_587
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v11

    if-ge v2, v11, :cond_5ab

    .line 156
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    .line 157
    const-string v12, "_elt"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a8

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhr;->zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_5ab

    :cond_5a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_587

    :cond_5ab
    :goto_5ab
    move v15, v8

    .line 160
    :goto_5ac
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v2

    if-eqz v2, :cond_6cf

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x0

    .line 162
    :goto_5be
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v11

    if-ge v8, v11, :cond_679

    .line 163
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v25

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_649

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_649

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 171
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v11

    .line 173
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 p3, v4

    const/4 v5, 0x0

    .line 174
    :goto_5f1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_641

    .line 175
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v20

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v9

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_612
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_636

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v22, v4

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v20

    move/from16 v23, v10

    move-object/from16 v10, v20

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, v4, v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v22

    move/from16 v10, v23

    goto :goto_612

    :cond_636
    move/from16 v23, v10

    .line 179
    aput-object v9, v14, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v21

    move/from16 v10, v23

    goto :goto_5f1

    :cond_641
    move-object/from16 v21, v9

    move/from16 v23, v10

    .line 180
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_66c

    :cond_649
    move/from16 p3, v4

    move-object/from16 v21, v9

    move/from16 v23, v10

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66c

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-virtual {v1, v4, v5, v2, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_66c
    :goto_66c
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p3

    move-object/from16 v25, v13

    move-object/from16 v9, v21

    move/from16 v10, v23

    const/4 v5, -0x1

    goto/16 :goto_5be

    :cond_679
    move/from16 p3, v4

    move-object/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v13, v25

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_695
    :goto_695
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6bb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 186
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_695

    .line 187
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_695

    .line 182
    :cond_6bb
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 189
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_6bf

    :cond_6cf
    move/from16 p3, v4

    move-object/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v13, v25

    :cond_6d7
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v9, v24

    invoke-interface {v2, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    add-int/lit8 v12, v19, 0x1

    move/from16 v14, p3

    :goto_6eb
    add-int/lit8 v11, v9, 0x1

    move-object v8, v6

    move-object v6, v13

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move/from16 v9, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v13, v29

    goto/16 :goto_48

    :cond_6fd
    move-object v6, v8

    move-object/from16 v11, v21

    const-wide/16 v2, 0x0

    move-wide v8, v2

    move/from16 v5, v19

    const/4 v4, 0x0

    :goto_706
    if-ge v4, v5, :cond_752

    .line 192
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_727

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v13

    if-eqz v13, :cond_727

    .line 199
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_74f

    .line 195
    :cond_727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    if-eqz v10, :cond_74f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v13

    if-eqz v13, :cond_73f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v15

    .line 196
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_740

    :cond_73f
    const/4 v10, 0x0

    :goto_740
    if-eqz v10, :cond_74f

    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v15, v2

    if-lez v13, :cond_74f

    .line 198
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v8, v15

    :cond_74f
    :goto_74f
    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_706

    :cond_752
    const/4 v4, 0x0

    .line 200
    invoke-direct {v1, v6, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_762
    .catchall {:try_start_568 .. :try_end_762} :catchall_a8a

    const-string v10, "_se"

    if-eqz v5, :cond_783

    :try_start_766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 202
    const-string v11, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75e

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_783
    const-string v4, "_sid"

    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_790

    const/4 v4, 0x1

    .line 207
    invoke-direct {v1, v6, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    goto :goto_7b0

    .line 208
    :cond_790
    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7b0

    .line 209
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 213
    const-string v8, "Session engagement user property is in the bundle without session ID. appId"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_7b0
    :goto_7b0
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_7dc

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 220
    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7df

    .line 221
    :cond_7dc
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 220
    :goto_7df
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_80b

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 228
    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80e

    .line 229
    :cond_80b
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    :goto_80e
    const-wide v4, 0x7fffffffffffffffL

    .line 230
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v4, 0x0

    .line 231
    :goto_81c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_84f

    .line 232
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_839

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 235
    :cond_839
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_84c

    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_84c
    add-int/lit8 v4, v4, 0x1

    goto :goto_81c

    .line 237
    :cond_84f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    .line 238
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x64

    .line 241
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzad(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 245
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-nez v9, :cond_8a5

    .line 246
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-eqz v9, :cond_8a5

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzi(Ljava/lang/String;)V

    goto :goto_8be

    .line 247
    :cond_8a5
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-eqz v9, :cond_8be

    .line 248
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-nez v5, :cond_8be

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzj(Ljava/lang/String;)V

    .line 250
    :cond_8be
    :goto_8be
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 251
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-nez v9, :cond_8cf

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 255
    :cond_8cf
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-nez v9, :cond_8db

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 258
    :cond_8db
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 260
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_91b

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_91b

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    .line 263
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_91b

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    move-result v5

    if-eqz v5, :cond_91b

    .line 265
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V

    .line 266
    :cond_91b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v10

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v11

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v12

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v13

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v15

    .line 273
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v5, 0x1

    xor-int/lit8 v15, v4, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 275
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Ljava/lang/String;)Z

    move-result v4
    :try_end_95a
    .catchall {:try_start_766 .. :try_end_95a} :catchall_a8a

    if-eqz v4, :cond_c80

    :try_start_95c
    new-instance v4, Ljava/util/HashMap;

    .line 277
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 280
    :goto_96f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_c45

    .line 281
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_989
    .catchall {:try_start_95c .. :try_end_989} :catchall_c7a

    const-string v12, "_sr"

    if-eqz v11, :cond_a01

    .line 283
    :try_start_98d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 284
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v13, :cond_9bf

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 286
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 287
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v13

    if-eqz v13, :cond_9bf

    .line 288
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9bf
    if-eqz v13, :cond_9fa

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_9fa

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_9d9

    .line 289
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v19, 0x1

    cmp-long v14, v14, v19

    if-lez v14, :cond_9d9

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 291
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9d9
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_9f1

    .line 292
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9f1

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 294
    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    :cond_9f1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_9fa
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_9fd
    .catchall {:try_start_98d .. :try_end_9fd} :catchall_a8a

    :goto_9fd
    move-object/from16 v17, v7

    goto/16 :goto_b6e

    .line 297
    :cond_a01
    :try_start_a01
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v11

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 298
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    .line 299
    const-string v14, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 300
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_a15
    .catchall {:try_start_a01 .. :try_end_a15} :catchall_c7a

    if-nez v15, :cond_a31

    .line 301
    :try_start_a17
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_a1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a17 .. :try_end_a1b} :catch_a1c
    .catchall {:try_start_a17 .. :try_end_a1b} :catchall_a8a

    goto :goto_a32

    :catch_a1c
    move-exception v0

    move-object v14, v0

    .line 423
    :try_start_a1e
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 302
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 303
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 304
    const-string v15, "Unable to parse timezone offset. appId"

    invoke-virtual {v11, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a31
    .catchall {:try_start_a1e .. :try_end_a31} :catchall_a8a

    :cond_a31
    move-wide v13, v2

    .line 305
    :goto_a32
    :try_start_a32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaj(JJ)J

    move-result-wide v2

    .line 306
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 307
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_a48
    .catchall {:try_start_a32 .. :try_end_a48} :catchall_c7a

    if-nez v17, :cond_a8e

    .line 308
    :try_start_a4a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a8e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 309
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a85

    move-object/from16 v18, v11

    const-wide/16 v15, 0x1

    .line 310
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_a80
    .catchall {:try_start_a4a .. :try_end_a80} :catchall_a8a

    if-nez v11, :cond_a83

    goto :goto_a8e

    :cond_a83
    const/4 v1, 0x1

    goto :goto_aa0

    :cond_a85
    move-object/from16 v18, v11

    move-object/from16 v11, p2

    goto :goto_a52

    :catchall_a8a
    move-exception v0

    move-object v3, v1

    goto/16 :goto_c7d

    .line 311
    :cond_a8e
    :goto_a8e
    :try_start_a8e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v11

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 312
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v15, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_aa0
    if-gtz v1, :cond_ac5

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 315
    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_9fd

    .line 318
    :cond_ac5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v11, :cond_b24

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v24, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v11

    if-nez v11, :cond_b26

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 321
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 322
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    .line 323
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    .line 324
    const-string v15, "Event being bundled has no eventAggregate. appId, eventName"

    invoke-virtual {v11, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 325
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v27

    .line 326
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_b26

    :cond_b24
    move-wide/from16 v24, v13

    .line 328
    :cond_b26
    :goto_b26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_b3b

    const/4 v14, 0x1

    goto :goto_b3c

    :cond_b3b
    const/4 v14, 0x0

    .line 329
    :goto_b3c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b76

    .line 330
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_b6b

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_b5f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_b5f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_b6b

    :cond_b5f
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 333
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_b6b
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_b6e
    move-object/from16 p2, v8

    move v1, v9

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    goto/16 :goto_c38

    .line 335
    :cond_b76
    invoke-virtual {v8, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v7

    if-nez v7, :cond_bb1

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-object/from16 p2, v8

    int-to-long v7, v1

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_b9c

    const/4 v7, 0x0

    .line 340
    invoke-virtual {v11, v7, v1, v7}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v11

    .line 341
    :cond_b9c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 343
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    goto/16 :goto_c35

    :cond_bb1
    move-object/from16 p2, v8

    .line 344
    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    if-eqz v7, :cond_bc2

    .line 345
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move/from16 v16, v9

    move-object/from16 v21, v13

    move/from16 v26, v14

    goto :goto_bd6

    .line 346
    :cond_bc2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    move/from16 v16, v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    move-result-wide v8

    move-object/from16 v21, v13

    move/from16 v26, v14

    move-wide/from16 v13, v24

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaj(JJ)J

    move-result-wide v7

    :goto_bd6
    cmp-long v7, v7, v2

    if-eqz v7, :cond_c1d

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v7, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v7, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    int-to-long v13, v1

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_c0c

    const/4 v7, 0x1

    .line 352
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v1, v12}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v11

    goto :goto_c0d

    :cond_c0c
    const/4 v7, 0x1

    .line 353
    :goto_c0d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 355
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c33

    :cond_c1d
    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_c33

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v21

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v3

    .line 358
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c33
    :goto_c33
    move/from16 v1, v16

    .line 359
    :goto_c35
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_c38
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    move-object/from16 v8, p2

    move v9, v1

    move-object/from16 v7, v17

    move-object/from16 v1, p0

    goto/16 :goto_96f

    :cond_c45
    move-object/from16 v17, v7

    const/4 v7, 0x1

    .line 360
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_c58

    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 362
    :cond_c58
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    goto :goto_c60

    :catchall_c7a
    move-exception v0

    move-object/from16 v3, p0

    :goto_c7d
    move-object v1, v0

    goto/16 :goto_e2d

    :cond_c80
    move-object/from16 v17, v7

    const/4 v7, 0x1

    :cond_c83
    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    if-nez v3, :cond_cad

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 369
    const-string v5, "Bundling raw events w/o app info. appId"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d17

    .line 370
    :cond_cad
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    if-lez v4, :cond_d17

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_cc1

    .line 372
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_cc4

    .line 373
    :cond_cc1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    .line 374
    :goto_cc4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_ccf

    goto :goto_cd0

    :cond_ccf
    move-wide v4, v8

    :goto_cd0
    cmp-long v8, v4, v10

    if-eqz v8, :cond_cd8

    .line 375
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_cdb

    .line 376
    :cond_cd8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    .line 377
    :goto_cdb
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d0b

    .line 383
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_d0e

    .line 384
    :cond_d0b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    .line 385
    :goto_d0e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    const/4 v5, 0x0

    .line 386
    invoke-virtual {v4, v3, v5, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_d18

    :cond_d17
    :goto_d17
    const/4 v5, 0x0

    .line 387
    :goto_d18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v3
    :try_end_d1c
    .catchall {:try_start_a8e .. :try_end_d1c} :catchall_c7a

    if-lez v3, :cond_d7d

    move-object/from16 v3, p0

    :try_start_d20
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v4

    if-eqz v4, :cond_d44

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v8

    if-nez v8, :cond_d3c

    goto :goto_d44

    .line 395
    :cond_d3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v8

    .line 396
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_d6d

    .line 389
    :cond_d44
    :goto_d44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d56

    const-wide/16 v8, -0x1

    .line 391
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_d6d

    .line 392
    :cond_d56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 394
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 395
    const-string v9, "Did not find measurement config or missing version info. appId"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    :goto_d6d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    move/from16 v14, p3

    invoke-virtual {v4, v6, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z

    goto :goto_d7f

    :cond_d7d
    move-object/from16 v3, p0

    .line 398
    :goto_d7f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 399
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    const-string v8, "rowid in ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v5

    .line 403
    :goto_d96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_db3

    if-eqz v9, :cond_da3

    .line 404
    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_da3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d96

    .line 406
    :cond_db3
    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 408
    const-string v8, "raw_events"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_de8

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 414
    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    :cond_de8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_df0
    .catchall {:try_start_d20 .. :try_end_df0} :catchall_e2a

    :try_start_df0
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 417
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_df9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_df0 .. :try_end_df9} :catch_dfa
    .catchall {:try_start_df0 .. :try_end_df9} :catchall_e2a

    goto :goto_e0f

    :catch_dfa
    move-exception v0

    move-object v4, v0

    .line 304
    :try_start_dfc
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 420
    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    :goto_e0f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    move v9, v7

    goto :goto_e22

    :cond_e18
    :goto_e18
    move-object v3, v1

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_e21
    .catchall {:try_start_dfc .. :try_end_e21} :catchall_e2a

    move v9, v5

    .line 422
    :goto_e22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return v9

    :catchall_e2a
    move-exception v0

    goto/16 :goto_c7d

    :goto_e2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 423
    throw v1
.end method

.method private final zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .registers 19

    move-object v0, p1

    move/from16 v1, p4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_9

    .line 1
    const-string v3, "_lte"

    goto :goto_b

    .line 7
    :cond_9
    const-string v3, "_se"

    .line 1
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    if-nez v4, :cond_1e

    goto :goto_40

    .line 5
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    check-cast v4, Ljava/lang/Long;

    .line 7
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v6, "auto"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v12, v12, p2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_59

    .line 2
    :cond_40
    :goto_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v6, "auto"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 8
    :goto_59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zziu;

    .line 13
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_87

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_8a

    .line 14
    :cond_87
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_8a
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_ab

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    if-eq v2, v1, :cond_9c

    const-string v0, "lifetime"

    goto :goto_9e

    .line 19
    :cond_9c
    const-string v0, "session-scoped"

    .line 17
    :goto_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 19
    const-string v2, "Updated engagement user property. scope, value"

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ab
    return-void
.end method

.method private final zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_25

    .line 12
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_3b

    .line 12
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    if-eqz v2, :cond_aa

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_70

    goto :goto_a8

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_90

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 11
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a8
    :goto_a8
    const/4 p0, 0x1

    return p0

    :cond_aa
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaJ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzP()Z

    move-result v0

    if-nez v0, :cond_25

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method private static zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_3

    goto :goto_3d

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzaL()V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    sub-long/2addr v1, v5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4b

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 8
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    return-void

    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v1

    if-eqz v1, :cond_24e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_24e

    .line 15
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzO:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzR()Z

    move-result v5

    if-nez v5, :cond_90

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzG()Z

    move-result v5

    if-eqz v5, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v5, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v5, 0x1

    :goto_91
    if-eqz v5, :cond_d1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_bd

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_bd

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_e4

    .line 22
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzI:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_e4

    .line 28
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 27
    :goto_e4
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 31
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 32
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzav;->zzM()J

    move-result-wide v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzO()J

    move-result-wide v6

    .line 35
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_113

    :cond_110
    move-wide v12, v3

    goto/16 :goto_18d

    :cond_113
    sub-long/2addr v6, v1

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v14, v1

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    add-long v12, v19, v6

    sub-long/2addr v1, v8

    .line 39
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-eqz v5, :cond_139

    cmp-long v5, v1, v3

    if-lez v5, :cond_139

    .line 40
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long v12, v8, v17

    .line 41
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    move-wide/from16 v8, v17

    invoke-virtual {v5, v1, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    move-result v5

    if-nez v5, :cond_147

    add-long v12, v1, v8

    :cond_147
    cmp-long v1, v10, v3

    if-eqz v1, :cond_18d

    cmp-long v1, v10, v6

    if-ltz v1, :cond_18d

    const/4 v1, 0x0

    .line 42
    :goto_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzQ:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v7, 0x14

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_110

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v1

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    cmp-long v2, v12, v10

    if-lez v2, :cond_18a

    goto :goto_18d

    :cond_18a
    add-int/lit8 v1, v1, 0x1

    goto :goto_150

    :cond_18d
    :goto_18d
    cmp-long v1, v12, v3

    if-nez v1, :cond_1ad

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    return-void

    .line 51
    :cond_1ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v1

    if-eqz v1, :cond_232

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzF:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    move-result v7

    if-nez v7, :cond_1e2

    add-long/2addr v1, v5

    .line 57
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 58
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v12, v1

    cmp-long v1, v12, v3

    if-gtz v1, :cond_219

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzK:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 64
    :cond_219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzok;->zzc(J)V

    return-void

    .line 66
    :cond_232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    return-void

    .line 12
    :cond_24e
    :goto_24e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    return-void
.end method

.method private final zzaM()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    if-eqz v0, :cond_14

    goto :goto_46

    .line 8
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    .line 9
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 2
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v3

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_54

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4d} :catch_59

    if-eqz p0, :cond_54

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :cond_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_59
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 43

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_b9

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_b9

    :cond_19
    move-object/from16 v11, p0

    .line 4
    invoke-direct {v11, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    const-string v3, "App version does not match; dropping. appId"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_39
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v4

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v7

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v9

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v12

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v18

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v20

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v21

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v23

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v24

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v27

    .line 21
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v28

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v30

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v31

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    move-result v32

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    move-result-wide v33

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v35

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object v36

    .line 28
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzr;

    move-object/from16 v0, v40

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const-wide/16 v37, 0x0

    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    move-result v39

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v40

    :cond_b9
    :goto_b9
    move-object/from16 v11, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzaP(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-wide p0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-gez p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method private static zzaQ(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 2
    :cond_a
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;
    .registers 3

    if-eqz p0, :cond_24

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzav()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzji;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2f

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2f

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_24

    goto :goto_31

    :cond_24
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2f
    const/4 p0, 0x0

    return-object p0

    :cond_31
    :goto_31
    return-object v0
.end method

.method static synthetic zzaw(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-void
.end method

.method final zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjl;

    if-nez v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 6
    :cond_22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    :cond_25
    return-object v0
.end method

.method final zzC()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_34

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_34
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v15

    if-eqz v15, :cond_e0

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_e0

    .line 4
    :cond_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 5
    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    .line 7
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_56
    :goto_56
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v6

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v9

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v11

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v14

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v20

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v22

    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v23

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v25

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v26

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v29

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v30

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v32

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v33

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    move-result v34

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    move-result-wide v35

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v37

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object v38

    .line 30
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v2, v13

    const/16 v17, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v41, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    move-result v41

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v42

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    .line 3
    :cond_e0
    :goto_e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_70

    .line 19
    :cond_3b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 12
    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 13
    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 15
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 19
    :cond_70
    :goto_70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    move-object/from16 v5, p1

    .line 5
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v7, 0x0

    if-eqz v6, :cond_3c

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    if-eqz v6, :cond_3c

    .line 8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_3c

    .line 116
    :cond_39
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_3d

    :cond_3c
    :goto_3c
    move-object v6, v7

    .line 8
    :goto_3d
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    const/4 v9, 0x0

    .line 9
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v6

    if-nez v6, :cond_51

    return-void

    .line 12
    :cond_51
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v6, :cond_59

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 14
    :cond_59
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    if-eqz v6, :cond_9b

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v6

    .line 17
    const-string v8, "ga_safelisted"

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    move-object v11, v10

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    move-object v14, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    goto :goto_9c

    .line 114
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 116
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9b
    move-object v14, v5

    .line 19
    :goto_9c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    :try_start_a3
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_104

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_104

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_104

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    goto :goto_f9

    .line 28
    :cond_de
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 30
    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v15, 0x3a98

    sub-long/2addr v6, v15

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v3, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_104

    .line 25
    :cond_f9
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_104
    :goto_104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    cmp-long v3, v12, v8

    const/4 v6, 0x2

    const/4 v15, 0x1

    if-gez v3, :cond_131

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_142

    .line 41
    :cond_131
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v15

    .line 42
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 43
    :goto_142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_146
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_190

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v7, :cond_146

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 47
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v11

    .line 49
    const-string v15, "User property timed out"

    invoke-virtual {v8, v15, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v8, :cond_183

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 50
    invoke-direct {v9, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 51
    :cond_183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x1

    goto :goto_146

    .line 52
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    if-gez v3, :cond_1b9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 59
    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1cb

    .line 61
    :cond_1b9
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 62
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 60
    :goto_1cb
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d8
    :goto_1d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_228

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v8, :cond_1d8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v11

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 68
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 70
    const-string v6, "User property expired"

    invoke-virtual {v9, v6, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v6, :cond_21b

    .line 72
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_21b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_1d8

    .line 74
    :cond_228
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_241

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 75
    invoke-direct {v7, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_22c

    .line 76
    :cond_241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    if-gez v3, :cond_275

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_28b

    :cond_275
    const/4 v3, 0x3

    .line 88
    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 89
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 87
    :goto_28b
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_298
    :goto_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_326

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v4, :cond_298

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v15

    move-wide v9, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v5

    if-eqz v5, :cond_2eb

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 99
    const-string v9, "User property triggered"

    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30c

    .line 100
    :cond_2eb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 104
    const-string v9, "Too many active user properties, ignoring"

    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_30c
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v5, :cond_313

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_313
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 106
    invoke-direct {v5, v15}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    goto/16 :goto_298

    .line 108
    :cond_326
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_342

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 110
    invoke-direct {v4, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_32d

    .line 111
    :cond_342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_349
    .catchall {:try_start_a3 .. :try_end_349} :catchall_351

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    :catchall_351
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 113
    throw v0
.end method

.method final zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    const-string p2, "_sno"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p0

    if-eqz p0, :cond_2f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 4
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2f

    .line 5
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2f
    return-object v0
.end method

.method final zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 55

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_d4

    .line 7
    :cond_2f
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v8, :cond_37

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 9
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v8

    move-object/from16 v9, p1

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v14, "_err"

    const/4 v12, 0x0

    if-eqz v8, :cond_d5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_8e

    .line 26
    :cond_78
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/16 v11, 0xb

    .line 28
    const-string v12, "_ev"

    const/4 v14, 0x0

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_8e
    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzN:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_d4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_d4
    :goto_d4
    return-void

    .line 29
    :cond_d5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v10

    .line 32
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 34
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzag:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v11, 0xa

    const/16 v13, 0x23

    invoke-virtual {v9, v15, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 35
    new-instance v11, Ljava/util/TreeSet;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_105
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_126

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 37
    const-string v12, "items"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_124

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v12

    .line 39
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 40
    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzH([Landroid/os/Parcelable;I)V

    :cond_124
    const/4 v12, 0x0

    goto :goto_105

    .line 41
    :cond_126
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_150

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 47
    const-string v10, "Logging event"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 49
    :try_start_157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 50
    const-string v9, "ecommerce_purchase"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_162
    .catchall {:try_start_157 .. :try_end_162} :catchall_ba0

    const-string v10, "refund"

    move-object/from16 v27, v3

    if-nez v9, :cond_179

    .line 51
    :try_start_168
    const-string v9, "purchase"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_179

    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_177

    goto :goto_179

    :cond_177
    const/4 v9, 0x0

    goto :goto_17a

    :cond_179
    :goto_179
    const/4 v9, 0x1

    .line 53
    :goto_17a
    const-string v11, "_iap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_180
    .catchall {:try_start_168 .. :try_end_180} :catchall_ba0

    const-string v3, "value"

    if-nez v11, :cond_197

    if-eqz v9, :cond_188

    const/4 v9, 0x1

    goto :goto_197

    :cond_188
    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object v6, v12

    move v3, v13

    move-object/from16 v31, v14

    :goto_194
    const/4 v5, 0x1

    goto/16 :goto_316

    :cond_197
    :goto_197
    :try_start_197
    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 54
    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_200

    .line 56
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v18, v22

    if-nez v9, :cond_1c6

    .line 57
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_1ca

    :cond_1c6
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_1ca
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v18, v4

    if-gtz v4, :cond_1e2

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v18, v4

    if-ltz v4, :cond_1e2

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20c

    neg-long v4, v4

    goto :goto_20c

    .line 58
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    const-string v4, "Data lost. Currency value is too big. appId"

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_5c8

    :cond_200
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 55
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 65
    :cond_20c
    :goto_20c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30c

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {v13, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 67
    const-string v9, "[A-Z]{3}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30c

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v9, "_ltv_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    if-eqz v8, :cond_26c

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 70
    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_23e

    goto :goto_26c

    .line 102
    :cond_23e
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    .line 85
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpn;

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v20

    move-object v9, v15

    const/4 v5, 0x1

    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    const/4 v3, 0x2

    move-wide/from16 v12, v18

    move-object/from16 v31, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_269
    move-object/from16 v4, v20

    goto :goto_2d3

    :cond_26c
    :goto_26c
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object/from16 v31, v14

    const/4 v3, 0x2

    const/4 v14, 0x1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzT:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 73
    invoke-virtual {v9, v15, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v9

    .line 74
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_28c
    .catchall {:try_start_197 .. :try_end_28c} :catchall_ba0

    .line 77
    :try_start_28c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v12, 0x3

    .line 78
    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v15, v12, v13

    aput-object v15, v12, v14

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v3

    .line 79
    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-virtual {v10, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28c .. :try_end_2a4} :catch_2a5
    .catchall {:try_start_28c .. :try_end_2a4} :catchall_ba0

    goto :goto_2ba

    :catch_2a5
    move-exception v0

    move-object v9, v0

    .line 393
    :try_start_2a7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_2ba
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v20

    move-object v9, v15

    move v5, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_269

    .line 86
    :goto_2d3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v8

    if-nez v8, :cond_316

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 90
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 91
    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {v8, v11, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    .line 93
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_316

    :cond_30c
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object/from16 v31, v14

    const/4 v3, 0x2

    goto/16 :goto_194

    :cond_316
    :goto_316
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v22

    move-object/from16 v8, v31

    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-nez v14, :cond_32c

    const-wide/16 v9, 0x0

    goto :goto_34f

    .line 159
    :cond_32c
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 97
    invoke-direct {v8, v14}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    const-wide/16 v9, 0x0

    .line 98
    :cond_333
    :goto_333
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34f

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v11

    .line 98
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    .line 100
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 101
    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_333

    .line 102
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_333

    .line 103
    :cond_34f
    :goto_34f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v11

    move-object/from16 v31, v4

    const-wide/16 v3, 0x1

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide v9, v11

    move-object v11, v15

    move-object/from16 v36, v6

    const-wide/16 v5, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v38, v14

    move/from16 v14, v20

    move-object/from16 v39, v15

    move/from16 v15, v22

    move/from16 v16, v32

    move/from16 v17, v23

    move/from16 v18, v33

    move/from16 v19, v34

    move/from16 v20, v35

    .line 105
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v5

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_3ba

    rem-long/2addr v9, v12

    cmp-long v2, v9, v3

    if-nez v2, :cond_3b1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 110
    const-string v6, "Data loss. Too many events logged. appId, count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_3b1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_5c8

    :cond_3ba
    if-eqz v22, :cond_40d

    .line 367
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v14, 0x0

    .line 113
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v9, v14

    cmp-long v11, v9, v5

    if-lez v11, :cond_40d

    rem-long/2addr v9, v12

    cmp-long v2, v9, v3

    if-nez v2, :cond_3f0

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 389
    const-string v6, "Data loss. Too many public events logged. appId, count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :cond_3f0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    move-object/from16 v10, v36

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/16 v11, 0x10

    .line 391
    const-string v12, "_ev"

    const/4 v14, 0x0

    move-object/from16 v10, v39

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_5c8

    :cond_40d
    move-object/from16 v10, v36

    const v9, 0xf4240

    if-eqz v23, :cond_455

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzfy;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 116
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v13

    .line 117
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 118
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_455

    cmp-long v2, v11, v3

    if-nez v2, :cond_44c

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 384
    const-string v6, "Too many error events logged. appId, count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    :cond_44c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_5c8

    .line 119
    :cond_455
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v15

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const-string v12, "_o"

    invoke-virtual {v8, v15, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    move-object/from16 v13, v39

    invoke-virtual {v8, v13, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_470
    .catchall {:try_start_2a7 .. :try_end_470} :catchall_ba0

    const-string v14, "_r"

    if-eqz v8, :cond_488

    .line 122
    :try_start_474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v3, "_dbg"

    invoke-virtual {v8, v15, v3, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    invoke-virtual {v3, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_488
    const-string v3, "_s"

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4ab

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    if-eqz v3, :cond_4ab

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 127
    instance-of v8, v3, Ljava/lang/Long;

    if-eqz v8, :cond_4ab

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v8, v15, v7, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_4ab
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaX:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    .line 130
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_4de

    .line 131
    const-string v3, "am"

    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4de

    .line 132
    const-string v3, "_ai"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4de

    move-object/from16 v3, v21

    .line 133
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    instance-of v7, v4, Ljava/lang/String;
    :try_end_4d0
    .catchall {:try_start_474 .. :try_end_4d0} :catchall_ba0

    if-eqz v7, :cond_4de

    .line 135
    :try_start_4d2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 136
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v15, v3, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4de
    .catch Ljava/lang/NumberFormatException; {:try_start_4d2 .. :try_end_4de} :catch_4de
    .catchall {:try_start_4d2 .. :try_end_4de} :catchall_ba0

    .line 138
    :catch_4de
    :cond_4de
    :try_start_4de
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 139
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_4eb
    .catchall {:try_start_4de .. :try_end_4eb} :catchall_ba0

    .line 142
    :try_start_4eb
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 144
    invoke-virtual {v7, v13, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v7

    .line 145
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 146
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v9, 0x2

    .line 147
    new-array v9, v9, [Ljava/lang/String;

    aput-object v13, v9, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    .line 148
    const-string v7, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_512
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4eb .. :try_end_512} :catch_51c
    .catchall {:try_start_4eb .. :try_end_512} :catchall_ba0

    move-object/from16 v12, v30

    :try_start_514
    invoke-virtual {v4, v12, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_518
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_514 .. :try_end_518} :catch_51a
    .catchall {:try_start_514 .. :try_end_518} :catchall_ba0

    int-to-long v3, v3

    goto :goto_534

    :catch_51a
    move-exception v0

    goto :goto_51f

    :catch_51c
    move-exception v0

    move-object/from16 v12, v30

    :goto_51f
    move-object v4, v0

    .line 81
    :try_start_520
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    const-string v8, "Error deleting over the limit events. appId"

    invoke-virtual {v3, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v3, v5

    :goto_534
    cmp-long v7, v3, v5

    if-lez v7, :cond_54d

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 155
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v8, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54d
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const-wide/16 v16, 0x0

    move-object v8, v3

    move-wide/from16 v18, v9

    move-object v9, v4

    move-object v10, v7

    move-object v7, v11

    move-object v11, v13

    move-object/from16 v40, v12

    move-object v12, v7

    move-object v7, v13

    move-object/from16 v41, v14

    move-wide/from16 v13, v18

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    .line 156
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v8

    if-nez v8, :cond_5ec

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzS(Ljava/lang/String;)J

    move-result-wide v8

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_5d0

    if-eqz v22, :cond_5d0

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 375
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    .line 376
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v5

    .line 378
    const-string v6, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    .line 380
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5c8
    .catchall {:try_start_520 .. :try_end_5c8} :catchall_ba0

    .line 367
    :goto_5c8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    .line 380
    :cond_5d0
    :try_start_5d0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v8

    move-object v8, v4

    move-object v9, v7

    .line 162
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5f8

    .line 205
    :cond_5ec
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 158
    invoke-virtual {v3, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 159
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v4

    .line 163
    :goto_5f8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v9, "android"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 171
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_633

    .line 172
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 173
    :cond_633
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_63e

    .line 174
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 175
    :cond_63e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_649

    .line 176
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 177
    :cond_649
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_654

    .line 178
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 179
    :cond_654
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    const-wide/32 v11, -0x80000000

    cmp-long v11, v9, v11

    if-eqz v11, :cond_661

    long-to-int v9, v9

    .line 180
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 181
    :cond_661
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 182
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_671

    .line 183
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 184
    :cond_671
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    const/16 v11, 0x64

    .line 185
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 190
    invoke-virtual {v10, v7, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_737

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_737

    .line 192
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 193
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 194
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    const-wide/16 v9, 0x20

    if-nez v7, :cond_6c0

    cmp-long v7, v12, v5

    if-eqz v7, :cond_6c0

    const-wide/16 v14, -0x2

    and-long/2addr v12, v14

    or-long/2addr v12, v9

    :cond_6c0
    const-wide/16 v14, 0x1

    cmp-long v7, v12, v14

    if-nez v7, :cond_6c8

    move v7, v8

    goto :goto_6c9

    :cond_6c8
    const/4 v7, 0x0

    .line 195
    :goto_6c9
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    cmp-long v7, v12, v5

    if-nez v7, :cond_6d2

    goto/16 :goto_737

    .line 196
    :cond_6d2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v7

    and-long v16, v12, v14

    cmp-long v14, v16, v5

    if-eqz v14, :cond_6de

    move v14, v8

    goto :goto_6df

    :cond_6de
    const/4 v14, 0x0

    .line 197
    :goto_6df
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v12

    cmp-long v14, v14, v5

    if-eqz v14, :cond_6eb

    move v14, v8

    goto :goto_6ec

    :cond_6eb
    const/4 v14, 0x0

    .line 198
    :goto_6ec
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v12

    cmp-long v14, v14, v5

    if-eqz v14, :cond_6f8

    move v14, v8

    goto :goto_6f9

    :cond_6f8
    const/4 v14, 0x0

    .line 199
    :goto_6f9
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v12

    cmp-long v14, v14, v5

    if-eqz v14, :cond_705

    move v14, v8

    goto :goto_706

    :cond_705
    const/4 v14, 0x0

    .line 200
    :goto_706
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v12

    cmp-long v14, v14, v5

    if-eqz v14, :cond_712

    move v14, v8

    goto :goto_713

    :cond_712
    const/4 v14, 0x0

    .line 201
    :goto_713
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    and-long/2addr v9, v12

    cmp-long v9, v9, v5

    if-eqz v9, :cond_71d

    move v9, v8

    goto :goto_71e

    :cond_71d
    const/4 v9, 0x0

    .line 202
    :goto_71e
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v9, 0x40

    and-long/2addr v9, v12

    cmp-long v9, v9, v5

    if-eqz v9, :cond_72a

    move v9, v8

    goto :goto_72b

    :cond_72a
    const/4 v9, 0x0

    .line 203
    :goto_72b
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 205
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 206
    :cond_737
    :goto_737
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_740

    .line 207
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 208
    :cond_740
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpk;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 210
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v9

    .line 211
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 212
    const-string v10, "com.google.android.gms.measurement"

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 213
    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v9

    if-nez v9, :cond_766

    .line 214
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_76a

    :cond_766
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    move-result-object v9

    :goto_76a
    if-eqz v9, :cond_7f1

    .line 215
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_774

    goto/16 :goto_7f1

    .line 344
    :cond_774
    new-instance v12, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v13, 0x0

    .line 217
    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 219
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_78e
    :goto_78e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7eb

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_7a6
    .catchall {:try_start_5d0 .. :try_end_7a6} :catchall_ba0

    if-eqz v14, :cond_78e

    .line 221
    :try_start_7a8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_78e

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v10, :cond_78e

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 224
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    .line 225
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    .line 226
    const-string v14, "Too many experiment IDs. Number of IDs"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7d8
    .catch Ljava/lang/NumberFormatException; {:try_start_7a8 .. :try_end_7d8} :catch_7d9
    .catchall {:try_start_7a8 .. :try_end_7d8} :catchall_ba0

    goto :goto_7eb

    :catch_7d9
    move-exception v0

    move-object v13, v0

    .line 365
    :try_start_7db
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 227
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_78e

    .line 229
    :cond_7eb
    :goto_7eb
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7f2

    :cond_7f1
    :goto_7f1
    const/4 v12, 0x0

    :cond_7f2
    if-eqz v12, :cond_7f7

    .line 230
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 231
    :cond_7f7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v10, 0x0

    .line 232
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_809

    .line 233
    const-string v7, ""

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 234
    :cond_809
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 235
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 236
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    .line 238
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v11

    if-eqz v11, :cond_8b0

    .line 239
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v11, :cond_8b0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 240
    invoke-virtual {v11, v7, v9}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v11

    .line 241
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8b0

    .line 242
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 243
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_851

    .line 244
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_851
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    move-object/from16 v13, v29

    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8b0

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 246
    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8b0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    if-eqz v11, :cond_8b0

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v12

    if-eqz v12, :cond_8b0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 249
    invoke-virtual {v1, v7, v14, v12, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Landroid/os/Bundle;

    .line 250
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 251
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_894

    .line 252
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 253
    const-string v8, "_pfo"

    invoke-virtual {v12, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 254
    :cond_894
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8a3

    .line 255
    const-string v11, "_uwa"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8a3
    move-object/from16 v8, v41

    const-wide/16 v14, 0x1

    .line 256
    invoke-virtual {v12, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 257
    invoke-interface {v11, v7, v13, v12}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8b2

    :cond_8b0
    move-object/from16 v8, v41

    :goto_8b2
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v12

    .line 259
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v12

    .line 262
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v12

    .line 265
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 266
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 268
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 269
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v12

    if-eqz v12, :cond_8fb

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    const/4 v12, 0x0

    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8fb

    .line 272
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 273
    :cond_8fb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v12

    if-nez v12, :cond_961

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzh;

    .line 274
    invoke-direct {v12, v11, v7}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 276
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 277
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v10

    if-eqz v10, :cond_92c

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 279
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 280
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 282
    :cond_92c
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 283
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 284
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 285
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 286
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 287
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 288
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 289
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 290
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 291
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    const/4 v13, 0x0

    .line 293
    invoke-virtual {v10, v12, v13, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_962

    :cond_961
    const/4 v13, 0x0

    :goto_962
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 294
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-eqz v9, :cond_981

    .line 295
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_981

    .line 296
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 297
    :cond_981
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_998

    .line 298
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 299
    :cond_998
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v9, v13

    .line 300
    :goto_9a1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a03

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v10

    .line 302
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 303
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-wide v14, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v11

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 306
    const-string v10, "_sid"

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a00

    .line 307
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-eqz v10, :cond_a00

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    move-result-wide v10

    .line 309
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_a00

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_a00
    .catchall {:try_start_7db .. :try_end_a00} :catchall_ba0

    :cond_a00
    add-int/lit8 v9, v9, 0x1

    goto :goto_9a1

    .line 311
    :cond_a03
    :try_start_a03
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 314
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 317
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v10

    .line 318
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 319
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 320
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v28

    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v13, v27

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    const-string v14, "metadata"

    invoke-virtual {v12, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a47
    .catch Ljava/io/IOException; {:try_start_a03 .. :try_end_a47} :catch_b58
    .catchall {:try_start_a03 .. :try_end_a47} :catchall_ba0

    .line 323
    :try_start_a47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 324
    const-string v14, "raw_events_metadata"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v9, v14, v6, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a47 .. :try_end_a52} :catch_b3e
    .catch Ljava/io/IOException; {:try_start_a47 .. :try_end_a52} :catch_b58
    .catchall {:try_start_a47 .. :try_end_a52} :catchall_ba0

    .line 334
    :try_start_a52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 335
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 336
    :cond_a5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a71

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v4

    .line 336
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 338
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5d

    goto :goto_aac

    .line 339
    :cond_a71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v41

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v42

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v5

    .line 342
    invoke-virtual/range {v41 .. v51}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    if-eqz v4, :cond_aaf

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 344
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_aaf

    :goto_aac
    const/16 v37, 0x1

    goto :goto_ab1

    :cond_aaf
    const/16 v37, 0x0

    .line 345
    :goto_ab1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 347
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 348
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 349
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    .line 350
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    .line 351
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 352
    invoke-virtual {v6, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 353
    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 354
    const-string v9, "timestamp"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    const-string v7, "data"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 357
    const-string v5, "realtime"

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_afc
    .catchall {:try_start_a52 .. :try_end_afc} :catchall_ba0

    .line 358
    :try_start_afc
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v7, v40

    const/4 v8, 0x0

    .line 359
    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_b21

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 360
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 362
    const-string v6, "Failed to insert raw event (got -1). appId"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_afc .. :try_end_b20} :catch_b26
    .catchall {:try_start_afc .. :try_end_b20} :catchall_ba0

    goto :goto_b6f

    :cond_b21
    const-wide/16 v4, 0x0

    .line 372
    :try_start_b23
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    goto :goto_b6f

    :catch_b26
    move-exception v0

    move-object v4, v0

    .line 329
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 365
    const-string v5, "Error storing raw event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3d
    .catchall {:try_start_b23 .. :try_end_b3d} :catchall_ba0

    goto :goto_b6f

    :catch_b3e
    move-exception v0

    move-object v3, v0

    .line 333
    :try_start_b40
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 328
    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    throw v3
    :try_end_b58
    .catch Ljava/io/IOException; {:try_start_b40 .. :try_end_b58} :catch_b58
    .catchall {:try_start_b40 .. :try_end_b58} :catchall_ba0

    :catch_b58
    move-exception v0

    move-object v2, v0

    .line 330
    :try_start_b5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 333
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :goto_b6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_b76
    .catchall {:try_start_b5a .. :try_end_b76} :catchall_ba0

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 372
    const-string v4, "Background event processing time, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_ba0
    move-exception v0

    move-object v2, v0

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 393
    throw v2
.end method

.method final zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzji;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_49

    if-eq v2, v4, :cond_3f

    if-eq v2, v3, :cond_3f

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_50

    .line 9
    :cond_3f
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v6

    .line 9
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_50

    .line 11
    :cond_49
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 13
    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzji;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_70

    if-eq v2, v4, :cond_66

    if-eq v2, v3, :cond_66

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_77

    .line 51
    :cond_66
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_77

    :cond_70
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 18
    :goto_77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 26
    :cond_b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    goto :goto_df

    :cond_de
    const/4 v2, 0x0

    :goto_df
    const/4 v1, 0x0

    if-eqz v2, :cond_162

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-eq v6, v7, :cond_ee

    goto/16 :goto_19c

    .line 31
    :cond_ee
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    if-eqz v3, :cond_12f

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 34
    const-string v3, "tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 35
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_19c

    :cond_10d
    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    .line 36
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 37
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_19c

    :cond_129
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_19c

    .line 39
    :cond_12f
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15c

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_145

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_15c

    .line 41
    :cond_145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_156

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_156

    goto :goto_15c

    .line 43
    :cond_156
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_19c

    .line 41
    :cond_15c
    :goto_15c
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_19c

    .line 44
    :cond_162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result v2

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    int-to-long v6, v2

    .line 48
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    .line 50
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "non_personalized_ads(_npa)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Setting user property"

    invoke-virtual {v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :goto_19c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Z

    move-result p0

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object p1

    move v0, v1

    .line 55
    :goto_1b2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_243

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23f

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v2

    move v3, v1

    .line 59
    :goto_1db
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_23b

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_tcfd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_238

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_22a

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x4

    if-gt p0, v4, :cond_207

    goto :goto_22a

    .line 63
    :cond_207
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move v2, v5

    :goto_20c
    const/16 v7, 0x40

    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v2, v7, :cond_21f

    .line 64
    aget-char v7, p0, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_21c

    move v1, v2

    goto :goto_21f

    :cond_21c
    add-int/lit8 v2, v2, 0x1

    goto :goto_20c

    :cond_21f
    :goto_21f
    or-int/2addr v1, v5

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v4

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_22a
    :goto_22a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 70
    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_23b

    :cond_238
    add-int/lit8 v3, v3, 0x1

    goto :goto_1db

    .line 71
    :cond_23b
    :goto_23b
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    return-void

    :cond_23f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b2

    :cond_243
    return-void
.end method

.method final zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    move-result-object v1

    if-eqz v1, :cond_31

    .line 5
    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_14 .. :try_end_1a} :catch_1c

    move-object v0, v1

    goto :goto_31

    .line 6
    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 12
    const-string v4, "gclid"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    const-string v6, "gbraid"

    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    const-string v7, "gad_source"

    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 16
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    .line 18
    const-string v3, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gtz v3, :cond_a1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v9

    .line 20
    :cond_a1
    const-string v3, "_cis"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_39

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_c4

    .line 25
    :cond_c1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 26
    :goto_c4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_d1

    .line 28
    :cond_ce
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 29
    :goto_d1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_db

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_de

    .line 31
    :cond_db
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 32
    :goto_de
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    goto/16 :goto_39

    .line 35
    :cond_ed
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_39

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_102

    .line 38
    :cond_ff
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 39
    :goto_102
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_10f

    .line 41
    :cond_10c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 42
    :goto_10f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_119

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_11c

    .line 44
    :cond_119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 45
    :goto_11c
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    goto/16 :goto_39

    .line 48
    :cond_12b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_144

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 50
    :cond_144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result p2

    if-eqz p2, :cond_15f

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 54
    :cond_15f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 55
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_178

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_lgclid"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    return-void
.end method

.method final zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzL(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    return-void
.end method

.method final zzM()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    const/4 v1, 0x0

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 7
    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_1a8

    .line 8
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_1a8

    :cond_41
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4e

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto/16 :goto_1a8

    .line 9
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz v2, :cond_68

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_1a8

    .line 11
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v2

    if-nez v2, :cond_84

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto/16 :goto_1a8

    .line 14
    :cond_84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v9

    move v7, v1

    :goto_9f
    if-ge v7, v6, :cond_ac

    sub-long v11, v2, v9

    .line 17
    invoke-direct {p0, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_ac

    add-int/lit8 v7, v7, 0x1

    goto :goto_9f

    .line 18
    :cond_ac
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 21
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_dc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    sub-long v5, v2, v6

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 25
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_135

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    cmp-long v0, v9, v6

    if-nez v0, :cond_130

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0
    :try_end_f6
    .catchall {:try_start_e .. :try_end_f6} :catchall_1b7

    .line 29
    :try_start_f6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 30
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v5, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 31
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_109

    if-eqz v8, :cond_127

    goto :goto_124

    .line 33
    :cond_109
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_10d} :catch_112
    .catchall {:try_start_f6 .. :try_end_10d} :catchall_110

    if-eqz v8, :cond_127

    goto :goto_124

    :catchall_110
    move-exception v0

    goto :goto_12a

    :catch_112
    move-exception v5

    .line 59
    :try_start_113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v9, "Error querying raw events"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_122
    .catchall {:try_start_113 .. :try_end_122} :catchall_110

    if-eqz v8, :cond_127

    .line 32
    :goto_124
    :try_start_124
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_127
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    goto :goto_130

    :goto_12a
    if-eqz v8, :cond_12f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_12f
    throw v0

    .line 37
    :cond_130
    :goto_130
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    goto/16 :goto_1a8

    .line 32
    :cond_135
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_148
    .catchall {:try_start_124 .. :try_end_148} :catchall_1b7

    .line 42
    :try_start_148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v7, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_15b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_148 .. :try_end_15b} :catch_17e
    .catchall {:try_start_148 .. :try_end_15b} :catchall_17c

    .line 45
    :try_start_15b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_173

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    if-eqz v0, :cond_195

    goto :goto_192

    .line 49
    :cond_173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_177
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15b .. :try_end_177} :catch_17a
    .catchall {:try_start_15b .. :try_end_177} :catchall_1ae

    if-eqz v0, :cond_195

    goto :goto_192

    :catch_17a
    move-exception v2

    goto :goto_181

    :catchall_17c
    move-exception v0

    goto :goto_1b1

    :catch_17e
    move-exception v0

    move-object v2, v0

    move-object v0, v8

    .line 36
    :goto_181
    :try_start_181
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_190
    .catchall {:try_start_181 .. :try_end_190} :catchall_1ae

    if-eqz v0, :cond_195

    .line 48
    :goto_192
    :try_start_192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a8

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_1a8

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_1a8
    .catchall {:try_start_192 .. :try_end_1a8} :catchall_1b7

    .line 7
    :cond_1a8
    :goto_1a8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void

    :catchall_1ae
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    :goto_1b1
    if-eqz v8, :cond_1b6

    .line 48
    :try_start_1b3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_1b6
    throw v0
    :try_end_1b7
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_1b7

    :catchall_1b7
    move-exception v0

    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 59
    throw v0
.end method

.method final zzN(Ljava/lang/String;J)V
    .registers 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    .line 1
    const-string v3, "data"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const/4 v7, 0x1

    if-lez v0, :cond_30

    move v10, v7

    goto :goto_31

    :cond_30
    move v10, v5

    .line 8
    :goto_31
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v4, :cond_38

    move v10, v7

    goto :goto_39

    :cond_38
    move v10, v5

    .line 9
    :goto_39
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 11
    :try_start_41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    new-array v10, v12, [Ljava/lang/String;

    const-string v11, "rowid"

    aput-object v11, v10, v5

    aput-object v3, v10, v7

    const-string v11, "retry_count"

    aput-object v11, v10, v13

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v19

    .line 13
    const-string v16, "queue"

    const-string v18, "app_id=?"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_69} :catch_1df
    .catchall {:try_start_41 .. :try_end_69} :catchall_1e1

    .line 14
    :try_start_69
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_75

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v10, :cond_200

    goto/16 :goto_1fd

    .line 97
    :cond_75
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    .line 18
    :goto_7b
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_7f} :catch_1dd
    .catchall {:try_start_69 .. :try_end_7f} :catchall_9f3

    .line 19
    :try_start_7f
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v12
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_89} :catch_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_89} :catch_1dd
    .catchall {:try_start_7f .. :try_end_89} :catchall_9f3

    :try_start_89
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 21
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 22
    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 24
    :goto_9c
    invoke-virtual {v0, v13}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_199

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_ac} :catch_1a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_ac} :catch_1dd
    .catchall {:try_start_89 .. :try_end_ac} :catchall_9f3

    .line 29
    :try_start_ac
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b8

    array-length v5, v0
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_b3} :catch_1dd
    .catchall {:try_start_ac .. :try_end_b3} :catchall_9f3

    add-int/2addr v5, v15

    if-le v5, v4, :cond_b8

    goto/16 :goto_1d7

    .line 30
    :cond_b8
    :try_start_b8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c2} :catch_184
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_c2} :catch_1dd
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_9f3

    .line 34
    :try_start_c2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_162

    const/4 v7, 0x0

    .line 35
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v14

    if-ne v13, v14, :cond_1d7

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_115
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_119
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_119} :catch_1dd
    .catchall {:try_start_c2 .. :try_end_119} :catchall_9f3

    const-string v14, "_npa"

    if-eqz v13, :cond_137

    :try_start_11d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    move-object/from16 v23, v7

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_134

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v26

    goto :goto_139

    :cond_134
    move-object/from16 v7, v23

    goto :goto_115

    :cond_137
    const-wide/16 v26, -0x1

    .line 43
    :goto_139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_141
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zziu;

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_141

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v12

    goto :goto_15e

    :cond_15c
    const-wide/16 v12, -0x1

    :goto_15e
    cmp-long v7, v26, v12

    if-nez v7, :cond_1d7

    :cond_162
    const/4 v7, 0x2

    .line 46
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_170

    .line 47
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 48
    :cond_170
    array-length v0, v0

    add-int/2addr v15, v0

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c8

    :catch_184
    move-exception v0

    .line 52
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    const-string v12, "Failed to merge queued bundle. appId"

    invoke-virtual {v5, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_198
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11d .. :try_end_198} :catch_1dd
    .catchall {:try_start_11d .. :try_end_198} :catchall_9f3

    goto :goto_1c8

    :cond_199
    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 25
    :try_start_19c
    invoke-virtual {v14, v13, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19f
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_19f} :catch_1a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19c .. :try_end_19f} :catch_1dd
    .catchall {:try_start_19c .. :try_end_19f} :catchall_9f3

    move-object/from16 v7, v23

    goto/16 :goto_9c

    :catch_1a3
    move-exception v0

    .line 55
    :try_start_1a4
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v7, "Failed to ungzip content"

    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    throw v0
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1b4} :catch_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a4 .. :try_end_1b4} :catch_1dd
    .catchall {:try_start_1a4 .. :try_end_1b4} :catchall_9f3

    :catch_1b4
    move-exception v0

    .line 86
    :try_start_1b5
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    const-string v12, "Failed to unzip queued bundle. appId"

    invoke-virtual {v5, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_1c8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1cc} :catch_1dd
    .catchall {:try_start_1b5 .. :try_end_1cc} :catchall_9f3

    if-eqz v0, :cond_1d7

    if-le v15, v4, :cond_1d1

    goto :goto_1d7

    :cond_1d1
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_7b

    :cond_1d7
    :goto_1d7
    if-eqz v10, :cond_201

    .line 16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_201

    :catch_1dd
    move-exception v0

    goto :goto_1e6

    :catch_1df
    move-exception v0

    goto :goto_1e5

    :catchall_1e1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_9f5

    :goto_1e5
    const/4 v10, 0x0

    .line 25
    :goto_1e6
    :try_start_1e6
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1fb
    .catchall {:try_start_1e6 .. :try_end_1fb} :catchall_9f3

    if-eqz v10, :cond_200

    .line 16
    :goto_1fd
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_200
    move-object v11, v0

    .line 61
    :cond_201
    :goto_201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_209

    goto/16 :goto_9f2

    .line 62
    :cond_209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-string v6, "_f"

    if-eqz v0, :cond_54b

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_542

    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 67
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v4, "no_data_mode_events"

    if-nez v0, :cond_35b

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35b

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbi:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 117
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_256
    :goto_256
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_356

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 120
    :try_start_262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27d
    :goto_27d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_256

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27d

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a9

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c3

    .line 125
    :cond_2a9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 127
    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 129
    :cond_2c3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    .line 135
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    .line 136
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v14, "app_id"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v14, "name"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    const-string v14, "timestamp_millis"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_309
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_262 .. :try_end_309} :catch_345

    .line 141
    :try_start_309
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    .line 142
    invoke-virtual {v0, v4, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15
    :try_end_312
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_309 .. :try_end_312} :catch_32d

    const-wide/16 v13, -0x1

    cmp-long v0, v15, v13

    if-nez v0, :cond_27d

    .line 143
    :try_start_318
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 145
    const-string v15, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-virtual {v0, v15, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_329
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_318 .. :try_end_329} :catch_32b

    goto/16 :goto_27d

    :catch_32b
    move-exception v0

    goto :goto_330

    :catch_32d
    move-exception v0

    const-wide/16 v13, -0x1

    .line 149
    :goto_330
    :try_start_330
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 148
    const-string v15, "Error storing NO_DATA mode event. appId"

    invoke-virtual {v11, v15, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_343
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_330 .. :try_end_343} :catch_347

    goto/16 :goto_27d

    :catch_345
    const-wide/16 v13, -0x1

    .line 149
    :catch_347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_256

    .line 150
    :cond_356
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v11, v0

    goto/16 :goto_542

    .line 69
    :cond_35b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_376
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v3, v0, v16

    const/4 v3, 0x2

    .line 78
    new-array v15, v3, [Ljava/lang/String;

    aput-object v9, v15, v16

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v15, v16

    .line 79
    const-string v24, "no_data_mode_events"

    const-string v26, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "rowid"

    const/16 v31, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    invoke-virtual/range {v23 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_376 .. :try_end_3ae} :catch_451
    .catchall {:try_start_376 .. :try_end_3ae} :catchall_44d

    .line 80
    :try_start_3ae
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ae .. :try_end_3b2} :catch_43d
    .catchall {:try_start_3ae .. :try_end_3b2} :catchall_53a

    if-eqz v0, :cond_441

    :goto_3b4
    const/4 v15, 0x0

    .line 81
    :try_start_3b5
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3cc
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_3b5 .. :try_end_3cc} :catch_3d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b5 .. :try_end_3cc} :catch_43d
    .catchall {:try_start_3b5 .. :try_end_3cc} :catchall_53a

    move-object/from16 v17, v6

    move-object/from16 v16, v10

    goto :goto_3e9

    :catch_3d1
    move-exception v0

    .line 98
    :try_start_3d2
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v15

    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d2 .. :try_end_3e2} :catch_43d
    .catchall {:try_start_3d2 .. :try_end_3e2} :catchall_53a

    move-object/from16 v17, v6

    .line 86
    :try_start_3e4
    const-string v6, "Failed to parse stored NO_DATA mode event, appId"

    invoke-virtual {v15, v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_3e9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_435

    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e4 .. :try_end_3f2} :catch_43b
    .catchall {:try_start_3e4 .. :try_end_3f2} :catchall_53a

    const/4 v3, 0x2

    .line 89
    :try_start_3f3
    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v0, v6

    .line 90
    const-string v3, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-virtual {v12, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pruned "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " NO_DATA mode events. appId"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_432
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f3 .. :try_end_432} :catch_433
    .catchall {:try_start_3f3 .. :try_end_432} :catchall_44d

    goto :goto_44a

    :catch_433
    move-exception v0

    goto :goto_454

    :cond_435
    move-object/from16 v10, v16

    move-object/from16 v6, v17

    goto/16 :goto_3b4

    :catch_43b
    move-exception v0

    goto :goto_455

    :catch_43d
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_455

    :cond_441
    move-object/from16 v17, v6

    move-object/from16 v16, v10

    if-eqz v3, :cond_44a

    move-object/from16 v10, v16

    goto :goto_46c

    :cond_44a
    :goto_44a
    move-object/from16 v10, v16

    goto :goto_46f

    :catchall_44d
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_53c

    :catch_451
    move-exception v0

    move-object/from16 v17, v6

    :goto_454
    const/4 v3, 0x0

    .line 148
    :goto_455
    :try_start_455
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    const-string v7, "Error flushing NO_DATA mode events. appId"

    invoke-virtual {v4, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_46a
    .catchall {:try_start_455 .. :try_end_46a} :catchall_53a

    if-eqz v3, :cond_46f

    .line 97
    :goto_46c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_46f
    :goto_46f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_474
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_538

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 100
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz v3, :cond_4a0

    .line 101
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4a0

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v3, 0x0

    .line 104
    :cond_4a0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v11

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_4ba

    :cond_4b3
    move/from16 v16, v3

    move-object/from16 v23, v10

    const/4 v10, 0x3

    goto/16 :goto_51b

    .line 116
    :cond_4ba
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4b3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v14

    .line 109
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v15

    .line 110
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    add-int/lit8 v15, v15, -0x1

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_4f3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_4ee

    const/4 v3, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v15, v10, :cond_4f7

    if-eq v15, v3, :cond_4ec

    const/4 v3, 0x1

    goto :goto_4f7

    :cond_4ec
    const/4 v3, 0x5

    goto :goto_4f7

    :cond_4ee
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v3, v10

    goto :goto_4f7

    :cond_4f3
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v3, 0x2

    .line 109
    :cond_4f7
    :goto_4f7
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    if-eq v3, v13, :cond_509

    const/4 v13, 0x2

    if-eq v3, v13, :cond_507

    const/4 v3, 0x1

    goto :goto_50a

    :cond_507
    move v3, v10

    goto :goto_50a

    :cond_509
    const/4 v3, 0x2

    :goto_50a
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 113
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move-object/from16 v10, v23

    goto :goto_4c2

    .line 114
    :goto_51b
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 115
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move-object/from16 v10, v23

    goto/16 :goto_474

    :cond_538
    move-object v11, v5

    goto :goto_544

    :catchall_53a
    move-exception v0

    move-object v14, v3

    :goto_53c
    if-eqz v14, :cond_541

    .line 97
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_541
    throw v0

    :cond_542
    :goto_542
    move-object/from16 v17, v6

    .line 151
    :goto_544
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f2

    goto :goto_54d

    :cond_54b
    move-object/from16 v17, v6

    .line 152
    :goto_54d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 153
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_5ae

    .line 154
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 155
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55d

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v0

    goto :goto_57d

    :cond_57c
    const/4 v0, 0x0

    :goto_57d
    if-eqz v0, :cond_5ae

    const/4 v7, 0x0

    .line 158
    :goto_580
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_5ae

    .line 159
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59b

    goto :goto_5ab

    .line 161
    :cond_59b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5ab

    const/4 v4, 0x0

    .line 162
    invoke-interface {v11, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_5ae

    :cond_5ab
    :goto_5ab
    add-int/lit8 v7, v7, 0x1

    goto :goto_580

    .line 163
    :cond_5ae
    :goto_5ae
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d5

    .line 167
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_5d5

    const/4 v6, 0x1

    goto :goto_5d6

    :cond_5d5
    const/4 v6, 0x0

    .line 169
    :goto_5d6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    .line 170
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    .line 171
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 172
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 175
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 176
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v13

    const/4 v14, 0x0

    :goto_5fc
    if-ge v14, v4, :cond_762

    .line 177
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzic;

    .line 178
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    move-object v4, v11

    move-object/from16 v16, v12

    const-wide/32 v11, 0x2078d

    invoke-virtual {v15, v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 180
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v11, 0x0

    .line 182
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v6, :cond_640

    .line 183
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_640
    if-nez v3, :cond_648

    .line 184
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 185
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_648
    if-nez v7, :cond_64d

    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 187
    :cond_64d
    invoke-virtual {v8, v9, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    if-nez v10, :cond_655

    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_655
    if-nez v7, :cond_65a

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 190
    :cond_65a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_67b

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_66d

    goto :goto_67b

    :cond_66d
    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v29, v10

    move-object/from16 v10, v17

    goto/16 :goto_71a

    .line 192
    :cond_67b
    :goto_67b
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 194
    :goto_692
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_700

    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v27, v7

    .line 196
    const-string v7, "_fx"

    move/from16 v29, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6ba

    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    move-object/from16 v10, v17

    const/16 v23, 0x1

    goto :goto_6ec

    .line 198
    :cond_6ba
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v17

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f7

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 200
    const-string v7, "_pfo"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v7

    if-eqz v7, :cond_6d9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v30

    .line 201
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 202
    :cond_6d9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 203
    const-string v7, "_uwa"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v6

    if-eqz v6, :cond_6ec

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6ec
    :goto_6ec
    move-object/from16 v17, v10

    move/from16 v7, v27

    move/from16 v6, v28

    move/from16 v10, v29

    const/16 v24, 0x1

    goto :goto_692

    :cond_6f7
    move-object/from16 v17, v10

    move/from16 v7, v27

    move/from16 v6, v28

    move/from16 v10, v29

    goto :goto_692

    :cond_700
    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v29, v10

    move-object/from16 v10, v17

    if-eqz v23, :cond_710

    .line 205
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 206
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_710
    if-eqz v24, :cond_71a

    .line 207
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 208
    invoke-virtual {v8, v6, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 209
    :cond_71a
    :goto_71a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v3

    if-nez v3, :cond_721

    goto :goto_74e

    .line 210
    :cond_721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaC:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 211
    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_742

    .line 212
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_742
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzot;->zzd()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v3

    if-eqz v3, :cond_74b

    .line 214
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 215
    :cond_74b
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    :goto_74e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v10

    move-object/from16 v12, v16

    move/from16 v4, v18

    move/from16 v3, v25

    move-object/from16 v11, v26

    move/from16 v7, v27

    move/from16 v6, v28

    move/from16 v10, v29

    goto/16 :goto_5fc

    :cond_762
    move-object/from16 v16, v12

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    move-result v3

    if-nez v3, :cond_77c

    .line 217
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    .line 218
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 220
    :cond_77c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v4, v6, :cond_791

    const/4 v4, 0x1

    goto :goto_792

    :cond_791
    const/4 v4, 0x0

    :goto_792
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v6, v10, :cond_7a1

    if-eqz v4, :cond_79e

    const/4 v15, 0x1

    goto :goto_7a2

    :cond_79e
    const/4 v12, 0x0

    goto/16 :goto_99d

    :cond_7a1
    move v15, v4

    .line 222
    :goto_7a2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7cb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    move-result v4

    if-eqz v4, :cond_7b0

    .line 222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7cc

    :cond_7cb
    const/4 v3, 0x0

    .line 225
    :goto_7cc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 228
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v6

    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7e9

    .line 230
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 231
    :cond_7e9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7fa

    .line 233
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 234
    :cond_7fa
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_807
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_824

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzid;

    .line 236
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 238
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_807

    .line 239
    :cond_824
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 240
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_83b

    const-string v10, "null"

    goto :goto_83f

    :cond_83b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 244
    :goto_83f
    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92c

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v6

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    const-string v11, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_87c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v10

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 257
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_87c

    .line 258
    :cond_89e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    move-object/from16 v3, v16

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_90d

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v10, 0x0

    .line 262
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 264
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 265
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_902

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_904

    .line 303
    :cond_902
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 267
    :goto_904
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzot;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v11, v6, v12}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_924

    :cond_90d
    const/4 v12, 0x0

    .line 303
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 268
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    if-eqz v15, :cond_91b

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_91d

    .line 270
    :cond_91b
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_91d
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzot;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v10, v3, v11, v6, v12}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 271
    :goto_924
    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 272
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92d

    :cond_92c
    const/4 v12, 0x0

    :goto_92d
    if-eqz v15, :cond_99c

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v3, 0x0

    .line 274
    :goto_936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    move-result v6

    if-ge v3, v6, :cond_952

    .line 275
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    .line 276
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    .line 277
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 278
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    add-int/lit8 v3, v3, 0x1

    goto :goto_936

    .line 279
    :cond_952
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 281
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f2

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 285
    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_99c
    move-object v3, v4

    .line 291
    :goto_99d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_9f2

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9bf

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9c0

    :cond_9bf
    move-object v14, v12

    .line 295
    :goto_9c0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v0

    .line 297
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 298
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    array-length v0, v0

    .line 301
    const-string v2, "Uploading data. app, uncompressed size, data"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v9, v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v1, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/util/List;)V

    .line 303
    invoke-virtual {v0, v9, v13, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V

    :cond_9f2
    :goto_9f2
    return-void

    :catchall_9f3
    move-exception v0

    move-object v14, v10

    :goto_9f5
    if-eqz v14, :cond_9fa

    .line 16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_9fa
    throw v0
.end method

.method final zzO(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_20

    .line 4
    :cond_1a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 2
    :cond_20
    :goto_20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpe;

    if-nez p0, :cond_2b

    return v1

    .line 4
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpe;->zzb()Z

    move-result p0

    return p0
.end method

.method final zzP(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    const/4 v1, 0x0

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 7
    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_108

    .line 8
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_108

    :cond_41
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4e

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto/16 :goto_108

    .line 10
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto/16 :goto_108

    .line 13
    :cond_6a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_108

    .line 15
    :cond_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    aput-object v4, v3, v1

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    .line 20
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a6

    const/4 v2, 0x0

    goto :goto_ac

    :cond_a6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpj;

    :goto_ac
    if-eqz v2, :cond_108

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzd()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    if-eqz v3, :cond_108

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzf()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v4, v7, p1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    array-length v4, v4

    .line 32
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza()Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzox;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpj;)V

    .line 34
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V
    :try_end_108
    .catchall {:try_start_e .. :try_end_108} :catchall_10e

    .line 7
    :cond_108
    :goto_108
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void

    :catchall_10e
    move-exception p1

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 37
    throw p1
.end method

.method final zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpj;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v0, 0x0

    if-nez p4, :cond_13

    :try_start_d
    new-array p4, v0, [B

    goto :goto_13

    :catchall_10
    move-exception p1

    goto/16 :goto_9b

    :cond_13
    :goto_13
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1c

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5a

    move p2, v1

    :cond_1c
    if-nez p3, :cond_5a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    .line 6
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p2

    if-eqz p2, :cond_56

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    goto :goto_95

    .line 9
    :cond_56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto :goto_95

    :cond_5a
    new-instance v1, Ljava/lang/String;

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    .line 12
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    if-nez p3, :cond_7a

    move-object p3, p4

    .line 16
    :cond_7a
    const-string p4, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V
    :try_end_95
    .catchall {:try_start_d .. :try_end_95} :catchall_10

    .line 10
    :goto_95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void

    .line 18
    :goto_9b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 20
    throw p1
.end method

.method final zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_21
    return-void
.end method

.method final zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzl(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 8
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3f

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 11
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 12
    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_54

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 14
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 16
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpd;

    if-eqz v1, :cond_9d

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zzb:J

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_a6

    .line 23
    :cond_9d
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 26
    :cond_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzu(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b8

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_b8
    return-void
.end method

.method final zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_1c5

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 4
    const-string v7, "_c"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v6

    if-lt v5, v6, :cond_1b8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzay:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    const-string v6, "Generated trigger URI. appId, uri"

    const-string v7, "_tu"

    const-string v8, "_tr"

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    if-lez v5, :cond_131

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v13

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 12
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_a8

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 14
    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 15
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto/16 :goto_1b8

    .line 18
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 19
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_d5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 23
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 26
    :cond_d5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 28
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_1b8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b8

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b8

    .line 40
    :cond_131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 41
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_15e

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 45
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 48
    :cond_15e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 50
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_1b8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b8

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1b8
    :goto_1b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_1c1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_1c5
    return-void
.end method

.method final zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2b

    .line 4
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_33

    .line 3
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p1

    :goto_33
    int-to-long v3, p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_c0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p0

    .line 13
    invoke-virtual {p1, p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 18
    const-string p4, "Param value is too long; discarded. Name, value length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-string p0, "_err"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long p4, v2, v7

    if-nez p4, :cond_b9

    const-wide/16 v2, 0x4

    .line 20
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b9

    .line 22
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "_el"

    invoke-virtual {p3, p0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :cond_b9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c0
    return-void
.end method

.method final zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .registers 27

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v10, 0x0

    if-nez p4, :cond_18

    :try_start_15
    new-array v3, v10, [B

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p4

    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz p1, :cond_8b

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_31

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_33

    move v0, v4

    :cond_31
    if-eqz v2, :cond_8b

    :cond_33
    new-instance v4, Ljava/lang/String;

    .line 68
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    .line 69
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    .line 73
    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_70

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_7f

    :cond_70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 76
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzJ(Ljava/util/List;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto/16 :goto_28a

    .line 4
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_15 .. :try_end_a0} :catchall_290

    if-eqz p1, :cond_b1

    :try_start_a2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_b1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    if-eqz p1, :cond_d2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    array-length v3, v3

    .line 14
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_df

    .line 15
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 16
    :goto_df
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_e6} :catch_25f
    .catchall {:try_start_a2 .. :try_end_e6} :catchall_290

    :try_start_e6
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_ef
    :goto_ef
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_154

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 19
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzib;

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzot;

    .line 21
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v2, v3, :cond_ef

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 23
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    move-result-object v6

    .line 25
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v16

    move-wide v13, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    move-result-wide v2

    .line 27
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v4, v5, :cond_151

    cmp-long v4, v2, v13

    if-eqz v4, :cond_151

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_151

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_151
    const-wide/16 v13, 0x0

    goto :goto_ef

    :cond_154
    move-wide v13, v7

    .line 30
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_159
    :goto_159
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_198

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 31
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v3, v5, :cond_159

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    move-result-object v6

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    goto :goto_159

    .line 40
    :cond_198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    aput-object v4, v3, v10

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v9, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e5

    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzg()J

    move-result-wide v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzE:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 46
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1e5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 51
    const-string v4, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_1e5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_1f6
    .catchall {:try_start_e6 .. :try_end_1f6} :catchall_256

    .line 53
    :try_start_1f6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V
    :try_end_201
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f6 .. :try_end_201} :catch_202
    .catchall {:try_start_1f6 .. :try_end_201} :catchall_256

    goto :goto_1e9

    :catch_202
    move-exception v0

    .line 58
    :try_start_203
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    if-eqz v4, :cond_20e

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20e

    goto :goto_1e9

    .line 55
    :cond_20e
    throw v0

    .line 56
    :cond_20f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_216
    .catchall {:try_start_203 .. :try_end_216} :catchall_256

    .line 57
    :try_start_216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_239

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_239

    .line 64
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    :goto_236
    const-wide/16 v2, 0x0

    goto :goto_253

    .line 61
    :cond_239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_24d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    goto :goto_236

    :cond_24d
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto :goto_236

    .line 64
    :goto_253
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    goto :goto_28a

    :catchall_256
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 58
    throw v0
    :try_end_25f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_216 .. :try_end_25f} :catch_25f
    .catchall {:try_start_216 .. :try_end_25f} :catchall_290

    :catch_25f
    move-exception v0

    .line 65
    :try_start_260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28a
    .catchall {:try_start_260 .. :try_end_28a} :catchall_290

    .line 77
    :goto_28a
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void

    :catchall_290
    move-exception v0

    .line 15
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 79
    throw v0
.end method

.method final zzW(Lcom/google/android/gms/measurement/internal/zzh;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7c

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 10
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 11
    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 12
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7c

    if-nez v3, :cond_77

    .line 14
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    move-object v3, v1

    .line 15
    :cond_77
    const-string v1, "If-None-Match"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 17
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Lcom/google/android/gms/measurement/internal/zzh;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V

    return-void
.end method

.method final zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_168

    .line 6
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_40

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_40

    if-ne p2, v4, :cond_44

    move p2, v4

    :cond_40
    if-nez p3, :cond_44

    const/4 v3, 0x1

    goto :goto_45

    :cond_44
    move v3, v0

    :goto_45
    if-nez v1, :cond_5a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14b

    :cond_5a
    const/16 v5, 0x194

    if-nez v3, :cond_b6

    if-ne p2, v5, :cond_61

    goto :goto_b6

    .line 31
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p4

    .line 33
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a2

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b1

    :cond_a2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 39
    :cond_b1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    goto/16 :goto_14b

    .line 10
    :cond_b6
    :goto_b6
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    const-string v3, "ETag"

    invoke-static {p5, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v5, :cond_cf

    if-ne p2, v4, :cond_c7

    goto :goto_cf

    .line 14
    :cond_c7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v3

    invoke-virtual {v3, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_e1

    .line 12
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p3

    if-nez p3, :cond_e1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 15
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p3

    .line 17
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v5, :cond_103

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    .line 20
    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_114

    .line 21
    :cond_103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 24
    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_128

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    move-result p1

    if-eqz p1, :cond_128

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    goto :goto_14b

    .line 26
    :cond_128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_148

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_148

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    goto :goto_14b

    .line 28
    :cond_148
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 40
    :goto_14b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_152
    .catchall {:try_start_2b .. :try_end_152} :catchall_15f

    .line 41
    :try_start_152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V
    :try_end_159
    .catchall {:try_start_152 .. :try_end_159} :catchall_168

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void

    :catchall_15f
    move-exception p1

    .line 41
    :try_start_160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 42
    throw p1
    :try_end_168
    .catchall {:try_start_160 .. :try_end_168} :catchall_168

    :catchall_168
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 44
    throw p1
.end method

.method final zzY(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzZ()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    if-nez v0, :cond_127

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa()Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    if-eqz v1, :cond_67

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_67

    .line 7
    :cond_2e
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    :try_start_32
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v1, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_50

    const/4 v6, -0x1

    if-eq v1, v6, :cond_72

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_72

    .line 11
    :cond_50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_57} :catch_58

    goto :goto_73

    :catch_58
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Failed to read from channel"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_72

    .line 6
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_72
    :goto_72
    const/4 v1, 0x0

    :goto_73
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    if-le v1, v6, :cond_9c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9c
    if-ge v1, v6, :cond_127

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    if-eqz v7, :cond_107

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_107

    .line 24
    :cond_b0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    :try_start_ba
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 28
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_e2} :catch_f8

    .line 38
    :cond_e2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_f8
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    .line 23
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    :goto_112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_127
    return-void
.end method

.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p0

    return-object p0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    return-object p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    return-object p0
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    return-object p0
.end method

.method final zzaa()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_21

    .line 16
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 7
    sget v3, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 8
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_47
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 9
    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_68

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_75} :catch_94
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_75} :catch_85
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_47 .. :try_end_75} :catch_76

    goto :goto_a2

    :catch_76
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a2

    :catch_85
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a2

    :catch_94
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a2
    const/4 p0, 0x0

    return p0
.end method

.method final zzab(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "app_id=?"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    :try_start_2b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "apps"

    invoke-virtual {v5, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "events"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "events_snapshot"

    invoke-virtual {v5, v9, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "user_attributes"

    invoke-virtual {v5, v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "conditional_properties"

    invoke-virtual {v5, v11, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "raw_events"

    invoke-virtual {v5, v12, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "raw_events_metadata"

    invoke-virtual {v5, v13, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 15
    const-string v14, "queue"

    invoke-virtual {v5, v14, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v15, "audience_filter_values"

    invoke-virtual {v5, v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 17
    const-string v1, "main_event_params"

    invoke-virtual {v5, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v2, "default_event_params"

    invoke-virtual {v5, v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_75} :catch_c2

    move-object/from16 v16, v4

    .line 19
    :try_start_77
    const-string v4, "trigger_uris"

    invoke-virtual {v5, v4, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    add-int/2addr v7, v15

    add-int/2addr v7, v1

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    .line 20
    const-string v1, "upload_queue"

    invoke-virtual {v5, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 21
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 24
    const-string v2, "no_data_mode_events"

    invoke-virtual {v5, v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_a8
    if-lez v7, :cond_d6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_b8} :catch_be

    move-object/from16 v4, v16

    :try_start_ba
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ba .. :try_end_bd} :catch_c2

    goto :goto_d6

    :catch_be
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_c3

    :catch_c2
    move-exception v0

    .line 31
    :goto_c3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d6
    :goto_d6
    move-object/from16 v1, p1

    .line 30
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-eqz v0, :cond_df

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzah(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_df
    return-void
.end method

.method final zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1ff

    .line 4
    :cond_1a
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v4, :cond_22

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 6
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-eqz v8, :cond_53

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    invoke-virtual {v0, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_45

    :cond_44
    const/4 v11, 0x0

    .line 10
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 11
    const-string v9, "_ev"

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_97

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 15
    invoke-virtual {v3, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 17
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7a

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_85

    .line 18
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v20, v13

    goto :goto_87

    :cond_85
    const/16 v20, 0x0

    .line 19
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 20
    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1ff

    .line 23
    const-string v14, "_sid"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_120

    .line 24
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 25
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v6

    if-eqz v6, :cond_d4

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 27
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_d4

    .line 35
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v14

    goto :goto_10c

    :cond_d4
    if-eqz v6, :cond_e5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 30
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_e5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v5

    if-eqz v5, :cond_108

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    move-object/from16 v16, v14

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 34
    const-string v5, "Backfill the session number. Last used session number"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v5, v13

    goto :goto_10c

    :cond_108
    move-object/from16 v16, v14

    const-wide/16 v5, 0x0

    .line 36
    :goto_10c
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v7, "_sno"

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_122

    :cond_120
    move-object/from16 v16, v14

    .line 38
    :goto_122
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 39
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 40
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    move-object v5, v14

    move-object v8, v12

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    const-string v8, "Setting user property"

    invoke-virtual {v0, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 47
    :try_start_15e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    if-eqz v0, :cond_181

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 52
    const-string v3, "_lair"

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v0

    move-object/from16 v3, v16

    .line 55
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-eqz v4, :cond_1b9

    .line 58
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 62
    :cond_1b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    if-nez v0, :cond_1ee

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 67
    const-string v4, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    .line 69
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ee
    .catchall {:try_start_15e .. :try_end_1ee} :catchall_1f6

    .line 70
    :cond_1ee
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    :catchall_1f6
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 71
    throw v0

    :cond_1ff
    :goto_1ff
    return-void
.end method

.method final zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 6
    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz v0, :cond_5a

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_46

    const-wide/16 v0, 0x0

    goto :goto_48

    :cond_46
    const-wide/16 v0, 0x1

    :goto_48
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v2, "_npa"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    .line 8
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 14
    :try_start_78
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 15
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "User property removed"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_78 .. :try_end_bf} :catchall_c7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    :catchall_c7
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 29
    throw p1
.end method

.method final zzae()V
    .registers 2

    .line 65353
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    return-void
.end method

.method final zzaf()V
    .registers 2

    .line 65352
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    return-void
.end method

.method final zzag()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method final zzah(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v9

    if-nez v9, :cond_29

    return-void

    .line 6
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_59

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_59

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_59

    .line 9
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v13

    .line 11
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzht;->zzh(Ljava/lang/String;)V

    .line 13
    :cond_59
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v9, :cond_61

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 15
    :cond_61
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_6f

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    :cond_6f
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_8c

    if-eq v9, v15, :cond_8c

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v16

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 22
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 23
    :try_start_93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    .line 24
    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v10

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v3

    move-object/from16 v21, v4

    if-eqz v10, :cond_b1

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 26
    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_b1

    :cond_af
    move v11, v15

    goto :goto_e7

    :cond_b1
    :goto_b1
    if-eqz v11, :cond_e1

    .line 27
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_be

    const-wide/16 v16, 0x0

    goto :goto_c0

    :cond_be
    const-wide/16 v16, 0x1

    :goto_c0
    const-string v4, "_npa"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move v11, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_dd

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e7

    .line 30
    :cond_dd
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_e7

    :cond_e1
    move v11, v15

    if-eqz v10, :cond_e7

    .line 31
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 32
    :cond_e7
    :goto_e7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 34
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V

    goto :goto_fd

    .line 35
    :cond_fa
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 36
    :goto_fd
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_10e

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 40
    const-string v4, "_f"

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v3

    const/4 v15, 0x0

    goto :goto_119

    .line 37
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 38
    const-string v4, "_v"

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v3

    move v15, v11

    :goto_119
    if-nez v3, :cond_414

    const-wide/32 v3, 0x36ee80

    .line 40
    div-long v9, v13, v3
    :try_end_120
    .catchall {:try_start_93 .. :try_end_120} :catchall_444

    const-wide/16 v16, 0x1

    add-long v9, v9, v16

    mul-long/2addr v9, v3

    const-string v3, "_elt"

    const-string v4, "_dac"

    const-string v6, "_et"

    const-string v11, "_r"

    move-object/from16 v22, v3

    const-string v3, "_c"

    if-nez v15, :cond_3ad

    .line 57
    :try_start_133
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 58
    const-string v16, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v9

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 61
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzhk;

    if-eqz v8, :cond_23d

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_160

    goto/16 :goto_23d

    .line 132
    :cond_160
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    move-result v15

    if-nez v15, :cond_180

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    move-wide/from16 v23, v13

    goto/16 :goto_24e

    :cond_180
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 69
    invoke-direct {v15, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    new-instance v8, Landroid/content/Intent;

    move-wide/from16 v23, v13

    .line 71
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    .line 72
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_1b8

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 76
    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_24e

    :cond_1b8
    const/4 v14, 0x0

    .line 77
    invoke-virtual {v13, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_22f

    .line 78
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_22f

    .line 82
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_24e

    .line 84
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_221

    .line 86
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    move-result v0

    if-eqz v0, :cond_221

    new-instance v0, Landroid/content/Intent;

    .line 91
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1ea
    .catchall {:try_start_133 .. :try_end_1ea} :catchall_444

    .line 92
    :try_start_1ea
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v8

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 94
    invoke-virtual {v8, v13, v0, v15, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8
    :try_end_1ff
    .catch Ljava/lang/RuntimeException; {:try_start_1ea .. :try_end_1ff} :catch_20c
    .catchall {:try_start_1ea .. :try_end_1ff} :catchall_444

    if-eqz v0, :cond_204

    const-string v0, "available"

    goto :goto_206

    .line 97
    :cond_204
    const-string v0, "not available"

    :goto_206
    :try_start_206
    const-string v10, "Install Referrer Service is"

    invoke-virtual {v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20b
    .catch Ljava/lang/RuntimeException; {:try_start_206 .. :try_end_20b} :catch_20c
    .catchall {:try_start_206 .. :try_end_20b} :catchall_444

    goto :goto_24e

    :catch_20c
    move-exception v0

    .line 139
    :try_start_20d
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 100
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24e

    .line 88
    :cond_221
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 90
    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_24e

    .line 79
    :cond_22f
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 81
    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_24e

    :cond_23d
    :goto_23d
    move-wide/from16 v23, v13

    .line 62
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 65
    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 102
    :cond_24e
    :goto_24e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    new-instance v8, Landroid/os/Bundle;

    .line 104
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v9, 0x1

    .line 105
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v8, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v13, 0x0

    .line 107
    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v8, v5, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v21

    .line 109
    invoke-virtual {v8, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {v8, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    if-eqz v0, :cond_27f

    .line 113
    invoke-virtual {v8, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_27f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 116
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 119
    const-string v6, "first_open_count"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzN(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_2be

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b8
    .catchall {:try_start_20d .. :try_end_2b8} :catchall_444

    move-object/from16 v21, v5

    :cond_2ba
    :goto_2ba
    const-wide/16 v3, 0x0

    goto/16 :goto_372

    .line 122
    :cond_2be
    :try_start_2be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2cb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2be .. :try_end_2cb} :catch_2cc
    .catchall {:try_start_2be .. :try_end_2cb} :catchall_444

    goto :goto_2df

    :catch_2cc
    move-exception v0

    .line 124
    :try_start_2cd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 126
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-virtual {v6, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2df
    if-eqz v0, :cond_332

    .line 127
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    if-eqz v6, :cond_332

    .line 128
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v21, v5

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_315

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaI:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_30e

    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-nez v0, :cond_313

    const-wide/16 v5, 0x1

    .line 131
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v13, 0x0

    goto :goto_313

    :cond_30e
    const-wide/16 v5, 0x1

    .line 132
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_313
    :goto_313
    const/4 v15, 0x0

    goto :goto_316

    :cond_315
    const/4 v15, 0x1

    .line 131
    :goto_316
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    const/4 v5, 0x1

    if-eq v5, v15, :cond_31e

    const-wide/16 v5, 0x0

    goto :goto_320

    :cond_31e
    const-wide/16 v5, 0x1

    .line 133
    :goto_320
    const-string v16, "_fi"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_331
    .catchall {:try_start_2cd .. :try_end_331} :catchall_444

    goto :goto_334

    :cond_332
    move-object/from16 v21, v5

    :goto_334
    :try_start_334
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_343
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_334 .. :try_end_343} :catch_344
    .catchall {:try_start_334 .. :try_end_343} :catchall_444

    goto :goto_357

    :catch_344
    move-exception v0

    .line 137
    :try_start_345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    invoke-virtual {v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_357
    if-eqz v0, :cond_2ba

    .line 140
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_365

    const-wide/16 v4, 0x1

    .line 141
    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_367

    :cond_365
    const-wide/16 v4, 0x1

    .line 142
    :goto_367
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2ba

    .line 143
    invoke-virtual {v8, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2ba

    :goto_372
    cmp-long v0, v13, v3

    if-ltz v0, :cond_37b

    move-object/from16 v3, v21

    .line 147
    invoke-virtual {v8, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    :cond_37b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_395

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v22

    invoke-virtual {v8, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    :cond_395
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v8}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_f"

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto/16 :goto_435

    :cond_3ad
    move-wide/from16 v23, v13

    move-object/from16 v5, v22

    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 42
    const-string v16, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 47
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v0, v11, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    if-eqz v3, :cond_3e5

    .line 51
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    :cond_3e5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_3fd

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    :cond_3fd
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_v"

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_435

    :cond_414
    move-wide/from16 v23, v13

    .line 153
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    if-eqz v0, :cond_435

    new-instance v0, Landroid/os/Bundle;

    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_cd"

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 156
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 157
    :cond_435
    :goto_435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_43c
    .catchall {:try_start_345 .. :try_end_43c} :catchall_444

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    :catchall_444
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 159
    throw v0
.end method

.method final zzai(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v6

    :goto_39
    if-ge v2, v1, :cond_5d

    sub-long v8, v4, v6

    .line 10
    invoke-direct {p0, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_5d

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 11
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v4

    :goto_4d
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_5d

    const-wide/16 v6, 0x0

    .line 12
    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_5d

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 13
    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaA:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    :cond_73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 17
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    if-eqz p1, :cond_99

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 21
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    :cond_99
    return-void
.end method

.method final zzaj(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzak(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_11
    return-void
.end method

.method final zzak(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    .line 9
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 11
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 13
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 21
    const-string v6, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    const/4 v2, 0x1

    if-eqz v1, :cond_b6

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v3, :cond_b6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 25
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    goto :goto_d7

    .line 39
    :cond_b6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    move p1, v2

    .line 26
    :cond_d7
    :goto_d7
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v1, :cond_155

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 34
    const-string v5, "User property updated immediately"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_143

    .line 35
    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 39
    const-string v5, "(2)Too many active user properties, ignoring"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_143
    if-eqz p1, :cond_155

    .line 34
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz p1, :cond_155

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 42
    :cond_155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_183

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 48
    const-string v2, "Conditional property added"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1aa

    .line 49
    :cond_183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 54
    const-string v2, "Too many conditional properties, ignoring"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_1aa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_1b1
    .catchall {:try_start_41 .. :try_end_1b1} :catchall_1b9

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    :catchall_1b9
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 57
    throw p1
.end method

.method final zzal(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_11
    return-void
.end method

.method final zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 8
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_2d

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 10
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 11
    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 17
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    const-string v5, "Removing conditional user property"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v1, :cond_85

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz p1, :cond_d5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v1, :cond_92

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_93

    :cond_92
    const/4 v1, 0x0

    :goto_93
    move-object v4, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_d5

    .line 26
    :cond_b4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v1, "Conditional user property doesn\'t exist"

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_d5
    :goto_d5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_dc
    .catchall {:try_start_34 .. :try_end_dc} :catchall_e4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    :catchall_e4
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 33
    throw p1
.end method

.method final zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    if-eqz v3, :cond_eb

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :try_start_4e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v8, "events"

    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 13
    const-string v9, "user_attributes"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 14
    const-string v10, "conditional_properties"

    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 15
    const-string v11, "apps"

    invoke-virtual {v6, v11, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 16
    const-string v12, "raw_events"

    invoke-virtual {v6, v12, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 17
    const-string v13, "raw_events_metadata"

    invoke-virtual {v6, v13, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 18
    const-string v14, "event_filters"

    invoke-virtual {v6, v14, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 19
    const-string v15, "property_filters"

    invoke-virtual {v6, v15, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 20
    const-string v4, "audience_filter_values"

    invoke-virtual {v6, v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 21
    const-string v1, "consent_settings"

    invoke-virtual {v6, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 22
    const-string v2, "default_event_params"

    invoke-virtual {v6, v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    add-int/2addr v8, v4

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    .line 23
    const-string v1, "trigger_uris"

    invoke-virtual {v6, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v8, v1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 24
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v9, 0x0

    .line 26
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 27
    const-string v2, "no_data_mode_events"

    invoke-virtual {v6, v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_c2
    if-lez v8, :cond_ea

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_d5} :catch_d6

    goto :goto_ea

    :catch_d6
    move-exception v0

    .line 44
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string v3, "Error deleting application data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ea
    :goto_ea
    const/4 v3, 0x0

    :cond_eb
    if-eqz v3, :cond_158

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v0

    const-wide/32 v4, -0x80000000

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_108

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v6

    move-object/from16 v8, p1

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_10a

    move v0, v2

    goto :goto_10b

    :cond_108
    move-object/from16 v8, p1

    :cond_10a
    move v0, v1

    .line 35
    :goto_10b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-nez v3, :cond_122

    if-eqz v6, :cond_122

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_122

    move v1, v2

    :cond_122
    or-int/2addr v0, v1

    if-eqz v0, :cond_158

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "_pv"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v11, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v9, v1

    move-wide/from16 v13, p2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_153

    move-object/from16 v2, p0

    .line 43
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_153
    move-object/from16 v2, p0

    .line 44
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_158
    return-void
.end method

.method final zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 6
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {v5, v0, v2, v10}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;[B)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    const/16 v6, 0x64

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 12
    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 13
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    .line 23
    :cond_52
    const-string v6, ""

    :goto_54
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_7a

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 17
    :cond_6e
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 18
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    :cond_77
    move-object v2, v7

    goto/16 :goto_12a

    .line 19
    :cond_7a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_111

    if-eqz v6, :cond_111

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_111

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 25
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 26
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v6, :cond_f7

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 27
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f7

    if-nez v5, :cond_f7

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 32
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_be

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    move v13, v12

    goto :goto_bf

    :cond_be
    move v13, v11

    .line 34
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 35
    const-string v5, "_id"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    if-eqz v3, :cond_12b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 37
    const-string v5, "_lair"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    if-nez v3, :cond_12b

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 39
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v5, "auto"

    const-string v6, "_lair"

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    goto :goto_12b

    .line 29
    :cond_f7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12a

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_12a

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    goto :goto_12a

    .line 21
    :cond_111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12a

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_12a

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    :cond_12a
    :goto_12a
    move v13, v12

    .line 41
    :cond_12b
    :goto_12b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13b

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 44
    :cond_13b
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_146

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 46
    :cond_146
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_151

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 48
    :cond_151
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_15d

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 51
    :cond_15d
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 52
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_172

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 55
    :cond_172
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 56
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 57
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 58
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaL:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 60
    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_19b

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    goto :goto_1ad

    .line 61
    :cond_19b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 62
    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    .line 63
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 65
    :cond_1ad
    :goto_1ad
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 68
    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_1cb

    .line 69
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    .line 70
    :cond_1cb
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 71
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    .line 72
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result v1

    if-nez v1, :cond_1e4

    if-eqz v13, :cond_1e3

    goto :goto_1e5

    :cond_1e3
    return-object v2

    :cond_1e4
    move v11, v13

    .line 74
    :goto_1e5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    return-object v2
.end method

.method final zzap(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 3
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final zzaq(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .registers 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_14b

    if-nez v3, :cond_20

    goto/16 :goto_14b

    :cond_20
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c8

    .line 6
    const-string v7, "uriSources"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 7
    const-string v8, "uriTimestamps"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v7, :cond_c8

    if-eqz v8, :cond_bb

    array-length v0, v8

    array-length v9, v7

    if-eq v0, v9, :cond_3c

    goto/16 :goto_bb

    :cond_3c
    move v9, v6

    .line 42
    :goto_3d
    array-length v0, v7

    if-ge v9, v0, :cond_c8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    aget v0, v7, v9

    aget-wide v11, v8, v9

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 12
    :try_start_51
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 13
    new-array v14, v2, [Ljava/lang/String;

    aput-object v3, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    .line 14
    const-string v15, "trigger_uris"

    const-string v4, "app_id=? and source=? and timestamp_millis<=?"

    invoke-virtual {v13, v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2e

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Pruned "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v4, v3, v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_a2} :catch_a3

    goto :goto_b7

    :catch_a3
    move-exception v0

    .line 43
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    const-string v11, "Error pruning trigger URIs. appId"

    invoke-virtual {v4, v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b7
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto :goto_3d

    .line 23
    :cond_bb
    :goto_bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 24
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 29
    :try_start_dd
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/String;

    const-string v2, "trigger_uri"

    aput-object v2, v9, v6

    const-string v2, "timestamp_millis"

    aput-object v2, v9, v5

    const-string v2, "source"

    const/4 v8, 0x2

    aput-object v2, v9, v8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    .line 30
    const-string v8, "trigger_uris"

    const-string v10, "app_id=?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "rowid"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 32
    :cond_107
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dd .. :try_end_10b} :catch_129
    .catchall {:try_start_dd .. :try_end_10b} :catchall_127

    if-nez v2, :cond_10f

    const-string v2, ""

    .line 33
    :cond_10f
    :try_start_10f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 35
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v11, v2, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 36
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_124
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10f .. :try_end_124} :catch_129
    .catchall {:try_start_10f .. :try_end_124} :catchall_127

    if-nez v2, :cond_107

    goto :goto_13f

    :catchall_127
    move-exception v0

    goto :goto_145

    :catch_129
    move-exception v0

    .line 19
    :try_start_12a
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    const-string v3, "Error querying trigger uris. appId"

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_13f
    .catchall {:try_start_12a .. :try_end_13f} :catchall_127

    :cond_13f
    :goto_13f
    if-eqz v4, :cond_144

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_144
    return-object v0

    :goto_145
    if-eqz v4, :cond_14a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_14a
    throw v0

    .line 5
    :cond_14b
    :goto_14b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final zzar(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    if-nez v0, :cond_28

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 6
    const-string p2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v4

    if-ne v3, v4, :cond_100

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 13
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_ff

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    :try_start_99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 24
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    .line 26
    const-string v7, "upload_queue"

    const-string v9, "rowid=? AND app_id=? AND upload_type=?"

    invoke-virtual {v6, v7, v4, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_d3

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    .line 29
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_d3} :catch_ea

    .line 35
    :cond_d3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 38
    const-string p2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    return-void

    :catch_ea
    move-exception p0

    .line 53
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    .line 33
    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    throw p0

    :cond_ff
    return-void

    .line 40
    :cond_100
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v2

    if-ne v1, v2, :cond_141

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpe;

    if-nez v2, :cond_11d

    .line 42
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_120

    .line 44
    :cond_11d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zza()V

    .line 45
    :goto_120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zzc()J

    move-result-wide v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 49
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 53
    const-string v0, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzas(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    return-void
.end method

.method public final zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void
.end method

.method final synthetic zzau(Lcom/google/android/gms/measurement/internal/zzph;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    if-eq p1, v0, :cond_75

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 16
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "UploadController is now fully initialized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzav()V
    .registers 1

    .line 65350
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    return-void
.end method

.method final synthetic zzax()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method final synthetic zzay()Ljava/util/Deque;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method final synthetic zzaz(J)V
    .registers 3

    .line 65347
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    return-void
.end method

.method protected final zzc()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6b

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_32

    goto :goto_6b

    .line 8
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6b

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 18
    :cond_86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzou;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzht;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzht;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgz;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgz;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzav;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhb;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzok;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzok;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzad;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzad;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlp;

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpk;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpk;

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznn;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzpp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    return-object p0
.end method

.method final zzu()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 10
    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-void
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 8
    const-string v2, "Setting DMA consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_68

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, v5, :cond_68

    move v5, v4

    goto :goto_69

    :cond_68
    move v5, v3

    :goto_69
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v1, v6, :cond_70

    if-ne p1, v2, :cond_70

    move v3, v4

    :cond_70
    if-nez v5, :cond_76

    if-eqz v3, :cond_75

    goto :goto_76

    :cond_75
    return-void

    .line 21
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v1, "Generated _dcu event for"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    .line 25
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzam:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_db

    .line 28
    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    .line 31
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 34
    const-string v1, "_dcu realtime event count"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_db
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 35
    const-string v1, "_dcu"

    invoke-interface {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v1, :cond_20

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p0

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_20
    return-object v1
.end method

.method final zzy(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzn()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 8
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 11
    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_5c

    .line 13
    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result p0

    :goto_5c
    const/4 p1, 0x1

    if-eq p1, p0, :cond_62

    .line 12
    const-string p0, "granted"

    goto :goto_64

    .line 14
    :cond_62
    const-string p0, "denied"

    :goto_64
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "-"

    const/16 v6, 0x5a

    if-nez v0, :cond_37

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p0, p1, :cond_2a

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    move-result v6

    .line 4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_31

    .line 5
    :cond_2a
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 7
    :goto_31
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p0, v2, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    .line 9
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, v7, :cond_88

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v8, :cond_44

    goto :goto_88

    .line 28
    :cond_44
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, p2, :cond_5b

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p2

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq p2, v9, :cond_5b

    .line 20
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p2

    goto :goto_91

    :cond_5b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v9

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p3

    if-eq p3, v7, :cond_6b

    if-ne p3, v8, :cond_6c

    :cond_6b
    move v1, v3

    :cond_6c
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    if-ne v9, v10, :cond_79

    if-eqz v1, :cond_79

    .line 19
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_91

    .line 17
    :cond_79
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eq v3, p2, :cond_86

    move-object v0, v8

    goto :goto_91

    :cond_86
    move-object v0, v7

    goto :goto_91

    .line 10
    :cond_88
    :goto_88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    move-result v6

    .line 11
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    :goto_91
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Z

    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzz(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, p1, :cond_bc

    .line 23
    invoke-interface {p0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_aa

    goto :goto_bc

    .line 27
    :cond_aa
    const-string p1, ""

    if-eqz p2, :cond_b2

    .line 28
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :cond_b2
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v4, v6, p2, p1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_bc
    :goto_bc
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v2, v6, p1, v5}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.google.android.gms.measurement.internal.zzpf (com.google.android.gms.measurement.internal.zzpf)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
