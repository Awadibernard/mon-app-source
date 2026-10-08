###### Class com.google.android.gms.internal.measurement.zzfb (com.google.android.gms.internal.measurement.zzfb)
.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzck;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 7
    :try_start_3e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "google_app_id"

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_48} :catch_67

    if-nez v0, :cond_4b

    goto :goto_67

    .line 15
    :cond_4b
    :try_start_4b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_59} :catch_5a

    goto :goto_67

    :catch_5a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 11
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :catch_67
    :goto_67
    const-string v0, "fa"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_83

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 14
    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_83
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzT(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    if-eqz p2, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    if-eqz p3, :cond_1b

    const/4 v1, 0x5

    .line 2
    const-string v2, "Error with data collection. Data lost."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 3
    const-string p2, "Error with data collection. Data lost."

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzep;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    if-nez v0, :cond_1a

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfb;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    :cond_15
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    throw p0

    :cond_1a
    :goto_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    return-object p0
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzB()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 p0, 0x1388

    .line 3
    invoke-virtual {v6, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_54

    .line 6
    :cond_22
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_33
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_4f

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4f

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 10
    :cond_4f
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_53
    return-object p1

    .line 5
    :cond_54
    :goto_54
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzec;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzE(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    if-eqz p2, :cond_16

    const-wide/16 p0, 0x1388

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzF(Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 p0, 0x2710

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_20

    const/16 p0, 0x19

    return p0

    .line 4
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final zzG()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzH()Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final zzI()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzJ(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 p0, 0x3a98

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzK(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzL(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method final synthetic zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method final synthetic zzN(Ljava/lang/Exception;ZZ)V
    .registers 4

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzT(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method final synthetic zzO()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method final synthetic zzP()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    return p0
.end method

.method final synthetic zzQ()Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    return-object p0
.end method

.method final synthetic zzR(Lcom/google/android/gms/internal/measurement/zzcr;)V
    .registers 2

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object p0
.end method

.method protected final zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 4

    if-eqz p2, :cond_5

    .line 1
    :try_start_2
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    goto :goto_7

    .line 2
    :cond_5
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 3
    :goto_7
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 4
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcq;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;

    move-result-object p0
    :try_end_17
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzT(Ljava/lang/Exception;ZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    if-eqz p1, :cond_16

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_f

    return-void

    .line 4
    :catch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzer;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 5
    const-string p1, "OnEventListener already registered."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    new-instance v2, Landroid/util/Pair;

    .line 8
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    if-eqz p1, :cond_46

    :try_start_39
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Landroid/os/BadParcelableException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_39 .. :try_end_3e} :catch_3f

    return-void

    .line 9
    :catch_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 11
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_46
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzes;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void

    :catchall_4f
    move-exception p0

    .line 9
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_26

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-nez p1, :cond_31

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 12
    const-string p1, "OnEventListener had not been registered."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0

    return-void

    .line 6
    :cond_31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 8
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_53

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    if-eqz v0, :cond_4a

    :try_start_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Landroid/os/BadParcelableException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_42} :catch_43
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d .. :try_end_42} :catch_43

    return-void

    .line 8
    :catch_43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 10
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzes;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void

    :catchall_53
    move-exception p0

    .line 8
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p0
.end method

.method public final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 p0, 0x1388

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1f

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1f
    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzs()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzt(J)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzw(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    return-void
.end method

.method public final zzx()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzz()J
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzg:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
