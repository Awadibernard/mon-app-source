###### Class com.google.android.gms.measurement.internal.zzmb (com.google.android.gms.measurement.internal.zzmb)
.class public final Lcom/google/android/gms/measurement/internal/zzmb;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzlu;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/measurement/zzdf;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmb;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lcom/google/android/gms/measurement/internal/zzmb;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0x58t
        -0x45t
        -0x76t
        -0x4et
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .registers 11

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmb;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_2c

    :cond_17
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1b
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_2a

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_2a
    aget-byte v3, v0, p1

    :goto_2c
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x7

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_1b
.end method

.method private final zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    move v1, v0

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 5
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_2d

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    :cond_2d
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    if-nez v2, :cond_2f

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const-string v2, "Activity"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    move-result-wide v5

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz p1, :cond_36

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0

    :cond_36
    return-object v2
.end method

.method private final zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V
    .registers 16

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_9

    .line 8
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 1
    :goto_9
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    if-nez v4, :cond_28

    if-eqz p1, :cond_16

    .line 2
    const-string v4, "Activity"

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    move-object v6, v0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v0

    goto :goto_29

    :cond_28
    move-object v2, p2

    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzlw;

    move-object v0, v8

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_30

    .line 2
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_30

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_30

    :cond_2e
    move v8, v7

    goto :goto_31

    :cond_30
    :goto_30
    move v8, v6

    :goto_31
    if-eqz p5, :cond_39

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz v9, :cond_39

    move v9, v6

    goto :goto_3a

    :cond_39
    move v9, v7

    :goto_3a
    if-eqz v8, :cond_d0

    if-eqz v5, :cond_44

    .line 5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_44
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_49
    move-object v15, v8

    .line 6
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_68

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    if-eqz v5, :cond_58

    .line 7
    const-string v8, "_pn"

    invoke-virtual {v15, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_61

    .line 8
    const-string v8, "_pc"

    invoke-virtual {v15, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 9
    const-string v2, "_pi"

    invoke-virtual {v15, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_68
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_87

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    sub-long v12, v3, v12

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_87

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak(Landroid/os/Bundle;J)V

    :cond_87
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v5

    if-nez v5, :cond_9a

    .line 15
    const-string v5, "_mst"

    const-wide/16 v12, 0x1

    invoke-virtual {v15, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_9a
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    if-eq v6, v5, :cond_a1

    const-string v7, "auto"

    goto :goto_ad

    :cond_a1
    int-to-byte v8, v7

    int-to-byte v12, v8

    int-to-byte v13, v12

    .line 25
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzmb;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v7

    check-cast v7, Ljava/lang/String;

    .line 17
    :goto_ad
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 p2, v7

    if-eqz v5, :cond_c2

    .line 19
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_c0

    goto :goto_c2

    :cond_c0
    move-wide v13, v6

    goto :goto_c3

    :cond_c2
    :goto_c2
    move-wide v13, v12

    :goto_c3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v10

    .line 21
    const-string v12, "_vs"

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_d0
    if-eqz v9, :cond_d8

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    :cond_d8
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    if-eqz v2, :cond_e0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    :cond_e0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzG(Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-void
.end method


# virtual methods
.method protected final zze()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0
.end method

.method final zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_5

    .line 1
    const-string p0, "Activity"

    return-object p0

    :cond_5
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length p2, p1

    if-lez p2, :cond_13

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-object p1, p1, p2

    goto :goto_15

    .line 7
    :cond_13
    const-string p1, ""

    .line 3
    :goto_15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_34

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    return-object p1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    if-nez v1, :cond_18

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 3
    const-string p1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_18
    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v5

    if-le v4, v5, :cond_51

    :cond_38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    .line 35
    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    monitor-exit v0

    return-void

    .line 8
    :cond_51
    const-string v4, "screen_class"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v1

    if-le v5, v1, :cond_88

    :cond_6f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    .line 31
    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    monitor-exit v0

    return-void

    :cond_88
    if-nez v4, :cond_9a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    if-eqz v1, :cond_97

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 11
    const-string v4, "Activity"

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_11b

    goto :goto_99

    .line 24
    :cond_97
    const-string v1, "Activity"

    :goto_99
    move-object v4, v1

    .line 11
    :cond_9a
    :try_start_9a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    if-eqz v5, :cond_c5

    if-eqz v1, :cond_c5

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_c5

    if-eqz v1, :cond_c5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 27
    const-string p1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 28
    monitor-exit v0

    return-void

    .line 14
    :cond_c5
    monitor-exit v0
    :try_end_c6
    .catchall {:try_start_9a .. :try_end_c6} :catchall_11b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    if-nez v3, :cond_d5

    const-string v2, "null"

    goto :goto_d6

    :cond_d5
    move-object v2, v3

    :goto_d6
    if-nez v4, :cond_db

    const-string v5, "null"

    goto :goto_dc

    :cond_db
    move-object v5, v4

    .line 17
    :goto_dc
    const-string v6, "Logging screen view with name, class"

    invoke-virtual {v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    if-nez v1, :cond_e8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_ea

    .line 24
    :cond_e8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 18
    :goto_ea
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 19
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v10

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlv;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, v10

    move-object v9, v1

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :catchall_11b
    move-exception p0

    .line 14
    :try_start_11c
    monitor-exit v0
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    throw p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 5
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    if-nez v1, :cond_2c

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 8
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 9
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 12
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_48
    if-nez p3, :cond_52

    .line 13
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const-string v4, "Activity"

    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_52
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 15
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_71

    if-nez v1, :cond_63

    goto :goto_71

    .line 33
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 35
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_71
    :goto_71
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_a0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v6

    if-gt v5, v6, :cond_8a

    goto :goto_a0

    .line 30
    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 32
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a0
    :goto_a0
    if-eqz p3, :cond_cd

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v1

    if-gt v5, v1, :cond_b7

    goto :goto_cd

    .line 27
    :cond_b7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 29
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    if-nez p2, :cond_da

    const-string v4, "null"

    goto :goto_db

    :cond_da
    move-object v4, p2

    .line 22
    :goto_db
    const-string v5, "Setting current screen to name, class"

    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    move-result-wide v4

    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_39

    :cond_d
    if-eqz p2, :cond_39

    .line 3
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 4
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "referrer_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlu;

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_78

    :try_start_10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 2
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_31

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzma;

    .line 6
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_78

    goto :goto_34

    :catchall_31
    move-exception p0

    .line 2
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    :try_start_33
    throw p0

    .line 8
    :cond_34
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_78

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_52
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    .line 20
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :catchall_78
    move-exception p0

    .line 8
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_45

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2e

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzly;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2e
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :catchall_45
    move-exception p0

    .line 1
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3e

    :cond_d
    if-eqz p2, :cond_3e

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz p0, :cond_3e

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 5
    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 6
    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 7
    const-string v0, "referrer_name"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_28

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_28
    move-exception p0

    .line 2
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0
.end method

.method final synthetic zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .registers 14

    .line 1
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmb;->zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zzu(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 65352
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zzv(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .registers 5

    const/4 p2, 0x0

    .line 65351
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    return-void
.end method

.method final synthetic zzw()Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0
.end method

.method final synthetic zzx(Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 2

    const/4 p1, 0x0

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void
.end method
