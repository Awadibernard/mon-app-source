###### Class com.google.android.gms.measurement.internal.zzic (com.google.android.gms.measurement.internal.zzic)
.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field private volatile zzA:Ljava/lang/Boolean;

.field private volatile zzB:Z

.field private zzC:I

.field private zzD:I

.field private final zzE:Ljava/util/concurrent/atomic/AtomicInteger;

.field final zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzhz;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzoc;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzpp;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgn;

.field private final zzm:Lcom/google/android/gms/common/util/Clock;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzmb;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/measurement/internal/zzgl;

.field private zzt:Lcom/google/android/gms/measurement/internal/zznl;

.field private zzu:Lcom/google/android/gms/measurement/internal/zzba;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzgi;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzlq;

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Ljava/lang/Long;

    if-eqz v4, :cond_3e

    .line 5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_42

    .line 6
    :cond_3e
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    :goto_42
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 10
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 14
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 15
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 16
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzd;

    .line 17
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 21
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 23
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 25
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v6, :cond_bb

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_bb

    goto :goto_bc

    :cond_bb
    move v0, v2

    .line 27
    :goto_bc
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_105

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_111

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    if-nez v2, :cond_e8

    .line 33
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    :cond_e8
    if-eqz v0, :cond_111

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_111

    .line 28
    :cond_105
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 38
    :cond_111
    :goto_111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final zzL()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzM(Lcom/google/android/gms/measurement/internal/zzf;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzN(Lcom/google/android/gms/measurement/internal/zzje;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzO(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 3

    if-eqz p0, :cond_24

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

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

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .registers 3

    if-eqz p0, :cond_24

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

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

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .registers 12

    if-eqz p1, :cond_12

    .line 1
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v8

    .line 2
    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_38

    const-class v0, Lcom/google/android/gms/measurement/internal/zzic;

    monitor-enter v0

    :try_start_23
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v1, :cond_33

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    :cond_33
    monitor-exit v0

    goto :goto_59

    :catchall_35
    move-exception p0

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_35

    throw p0

    :cond_38
    if-eqz p1, :cond_59

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    if-eqz p0, :cond_59

    .line 7
    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 6
    :cond_59
    :goto_59
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final zzB()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzC()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v2

    if-nez v2, :cond_57

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2d

    return v2

    :cond_2d
    const/4 p0, 0x3

    return p0

    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    .line 8
    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_42

    return v2

    :cond_42
    const/4 p0, 0x4

    return p0

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_51

    return v2

    :cond_51
    const/4 p0, 0x7

    return p0

    :cond_53
    return v2

    :cond_54
    const/16 p0, 0x8

    return p0

    :cond_57
    const/4 p0, 0x1

    return p0
.end method

.method public final zzD(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    return-void
.end method

.method public final zzE()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    return p0
.end method

.method final zzF()V
    .registers 2

    .line 65354
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    return-void
.end method

.method final zzG()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzH()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_31

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_94

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 7
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 9
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v3

    if-nez v3, :cond_72

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v3

    if-nez v3, :cond_72

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_73

    :cond_72
    const/4 v2, 0x1

    .line 7
    :cond_73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    :cond_94
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 18
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzI()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1c1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 9
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto/16 :goto_1b2

    .line 12
    :cond_40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 14
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    .line 15
    :try_start_55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_59} :catch_5a

    goto :goto_5b

    :catch_5a
    :cond_5a
    move-object v0, v3

    :goto_5b
    if-eqz v0, :cond_1a3

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_89

    .line 58
    :cond_79
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    move-result v4

    const v5, 0x392d8

    if-lt v4, v5, :cond_147

    .line 23
    :goto_89
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzz()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    if-eqz v4, :cond_9f

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzao;->zza:Landroid/os/Bundle;

    :cond_9f
    const/4 v4, 0x1

    if-nez v3, :cond_e3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_ad

    move v10, v4

    :cond_ad
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    if-ge v0, v1, :cond_b7

    const-string v0, "Retrying."

    goto :goto_b9

    .line 34
    :cond_b7
    const-string v0, "Skipping."

    .line 31
    :goto_b9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_e3
    const/16 v5, 0x64

    .line 35
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    .line 36
    const-string v7, "&gcs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    .line 38
    const-string v6, "&dma="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzj()Ljava/lang/Boolean;

    move-result-object v6

    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_124

    .line 41
    const-string v6, "&dma_cps="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_124
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 43
    const-string v5, "&npa="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_147
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 47
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/32 v7, 0x2078d

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    move-object v2, v3

    move-wide v3, v7

    move-object v5, v1

    move-wide v7, v11

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzat(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_1a2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzln;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    :cond_1a2
    return v10

    .line 25
    :cond_1a3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v10

    .line 9
    :cond_1b2
    :goto_1b2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v10

    .line 18
    :cond_1c1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v10
.end method

.method final synthetic zzJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_24

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_24

    const/16 v10, 0x130

    if-ne v0, v10, :cond_21

    goto :goto_25

    :cond_21
    move v10, v0

    goto/16 :goto_156

    :cond_24
    move v10, v0

    :goto_25
    if-nez v2, :cond_156

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    if-eqz v3, :cond_147

    array-length v0, v3

    if-nez v0, :cond_39

    goto/16 :goto_147

    .line 4
    :cond_39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 5
    :try_start_3e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5c
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    .line 13
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 15
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_82

    goto/16 :goto_128

    .line 22
    :cond_82
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object/from16 p5, v4

    new-instance v4, Landroid/content/Intent;

    move-wide/from16 p2, v12

    .line 18
    const-string v12, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v4, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_128

    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ad

    .line 24
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_ad
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 26
    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b6
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 29
    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_d0} :catch_137

    if-eqz v2, :cond_d3

    goto :goto_127

    .line 32
    :cond_d3
    :try_start_d3
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v15, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 34
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move-object/from16 v0, p5

    .line 36
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_d3 .. :try_end_ed} :catch_116
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_ed} :catch_137

    if-eqz v0, :cond_127

    :try_start_ef
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_104

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_104
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v0, v4, v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_116
    move-exception v0

    .line 45
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_127
    :goto_127
    return-void

    .line 16
    :cond_128
    :goto_128
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 22
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_136
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_136} :catch_137

    return-void

    :catch_137
    move-exception v0

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_147
    :goto_147
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_156
    :goto_156
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 49
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzb()Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    if-nez v1, :cond_1e

    const-wide/16 v1, 0x0

    goto :goto_20

    .line 27
    :cond_1e
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    :goto_20
    move-wide v7, v1

    .line 5
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:J

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v4, 0x2078d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 30
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_b8

    .line 25
    :cond_a1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 31
    :goto_b8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p1, v1, :cond_e8

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Z

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_24

    move v0, v6

    goto :goto_25

    :cond_24
    move v0, v5

    :goto_25
    if-eqz v2, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzS()Z

    move-result v1

    if-nez v1, :cond_35

    :cond_32
    if-eqz v0, :cond_7e

    move v0, v6

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v8, v7}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    const/4 v9, 0x2

    .line 15
    invoke-static {v7, v8, v2, v9}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Registered app receiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    if-eqz v0, :cond_7e

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzB:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    :cond_7e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v2

    .line 22
    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    .line 23
    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v8

    .line 24
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-ne v7, v9, :cond_a1

    if-eq v8, v9, :cond_af

    .line 25
    :cond_a1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 26
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    move-result v12

    if-eqz v12, :cond_af

    .line 31
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    goto :goto_d7

    .line 27
    :cond_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d6

    if-eqz v2, :cond_c9

    if-eq v2, v10, :cond_c9

    const/16 v7, 0xa

    if-eq v2, v7, :cond_c9

    const/16 v7, 0x28

    if-ne v2, v7, :cond_d6

    :cond_c9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 29
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v7, v4, v4, v11}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 30
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    :cond_d6
    move-object v2, v4

    :goto_d7
    if-eqz v2, :cond_e2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 33
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    move-object v1, v2

    :cond_e2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    move-result v1

    .line 39
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    if-eq v7, v9, :cond_10b

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 42
    const-string v12, "Default ad personalization consent from Manifest"

    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_10b
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    if-eq v7, v9, :cond_124

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result v8

    if-eqz v8, :cond_124

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 54
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto :goto_16c

    .line 44
    :cond_124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_142

    if-eqz v1, :cond_136

    if-ne v1, v10, :cond_142

    .line 50
    :cond_136
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p1, v4, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto :goto_16c

    .line 45
    :cond_142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16c

    if-eqz p1, :cond_16c

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    if-eqz p1, :cond_16c

    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 46
    invoke-static {p1, v10}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 49
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 55
    :cond_16c
    :goto_16c
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    const-string p1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17c

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_196

    :cond_17c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE()V

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD()V

    .line 64
    :cond_196
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 65
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_1bf

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Persisting first open"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 69
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 70
    :cond_1bf
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 71
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzc()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v1

    if-nez v1, :cond_253

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3a7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 136
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ee

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 139
    :cond_1ee
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 140
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_207

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_207
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_243

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v0

    if-nez v0, :cond_243

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 148
    :cond_22f
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_243

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_243
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_3a7

    .line 73
    :cond_253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2ec

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "gmp_app_id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzi()Ljava/lang/Boolean;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_2af

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    .line 89
    :cond_2af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzM()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 93
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 95
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 96
    :cond_2d0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 100
    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_2ec
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p1

    .line 104
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-nez p1, :cond_303

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 106
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 107
    :cond_303
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 109
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    :try_start_317
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 112
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_324
    .catch Ljava/lang/ClassNotFoundException; {:try_start_317 .. :try_end_324} :catch_325

    goto :goto_34a

    .line 30
    :catch_325
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 114
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 118
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 119
    :cond_34a
    :goto_34a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3a7

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Z

    move-result v1

    if-nez v1, :cond_377

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v1

    if-nez v1, :cond_377

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    xor-int/lit8 v1, p1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn(Z)V

    :cond_377
    if-eqz p1, :cond_381

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzU()V

    :cond_381
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 153
    :cond_3a7
    :goto_3a7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 154
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_407

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzS()Z

    move-result p1

    if-eqz p1, :cond_407

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzax:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 157
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 160
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3ff

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 164
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3ff
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzu(J)V

    :cond_407
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    return-void
.end method

.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    return-object p0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-object p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-object p0
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzhh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 2

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzoc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object p0
.end method

.method final zzi()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzlj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzpp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzgn;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zzgl;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-object p0
.end method

.method public final zzp()Z
    .registers 1

    .line 65346
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    return p0
.end method

.method public final zzq()Ljava/lang/String;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzmb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    return-object p0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    return-object p0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    return-object p0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzlq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzlq;

    return-object p0
.end method

.method final zzz(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzib (com.google.android.gms.measurement.internal.zzib)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzll;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
