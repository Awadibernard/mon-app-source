###### Class androidx.core.location.LocationManagerCompat (androidx.core.location.LocationManagerCompat)
.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$Api19Impl;,
        Landroidx/core/location/LocationManagerCompat$Api24Impl;,
        Landroidx/core/location/LocationManagerCompat$Api28Impl;,
        Landroidx/core/location/LocationManagerCompat$Api30Impl;,
        Landroidx/core/location/LocationManagerCompat$Api31Impl;,
        Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;,
        Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;,
        Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;,
        Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerKey;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;,
        Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
    }
.end annotation


# static fields
.field private static final GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x2710L

.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x5L

.field private static sContextField:Ljava/lang/reflect/Field;

.field private static sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private static sGnssRequestBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final sLocationListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 253
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 220
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void

    :cond_a
    if-eqz p2, :cond_f

    .line 226
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 229
    :cond_f
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2d

    .line 234
    new-instance p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4, v0}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 239
    :cond_2d
    new-instance v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {v0, p0, p3, p4}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    .line 241
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_49

    .line 245
    new-instance p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_49
    const-wide/16 p0, 0x7530

    .line 248
    invoke-virtual {v0, p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->startTimeout(J)V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_9

    .line 192
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CancellationSignal;

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    .line 191
    :goto_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 1

    .line 386
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .registers 1

    .line 398
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssYearOfHardware(Landroid/location/LocationManager;)I

    move-result p0

    return p0
.end method

.method public static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 4

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 147
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 151
    :cond_b
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    .line 157
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1b} :catch_1e

    if-eqz p0, :cond_1e

    return v1

    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .registers 1

    .line 102
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getCurrentLocation$0(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 2

    .line 234
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$registerGnssStatusCallback$1(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 5

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    .line 428
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    .line 429
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_18

    .line 431
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 430
    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 434
    :cond_18
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    monitor-enter v0

    .line 435
    :try_start_1b
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 436
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 438
    sget-object p0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    invoke-virtual {p0, p1, p1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_2f

    .line 439
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 441
    :cond_2c
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_2f
    move-exception p0

    .line 443
    monitor-exit v0

    throw p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 5

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    .line 462
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 463
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_14

    .line 464
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 468
    :cond_14
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    monitor-enter v0

    .line 469
    :try_start_17
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-direct {v1, p2, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;-><init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V

    .line 471
    invoke-static {p0, p2}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 472
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 473
    sget-object p0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    invoke-virtual {p0, p2, v1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_30

    .line 474
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 476
    :cond_2d
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_30
    move-exception p0

    .line 478
    monitor-exit v0

    throw p0
.end method

.method private static registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 9

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_78

    const/4 v0, 0x0

    .line 513
    :try_start_7
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    if-nez v1, :cond_13

    .line 514
    const-string v1, "android.location.GnssRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 517
    :cond_13
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_27

    .line 518
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    const-string v3, "build"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 522
    :cond_27
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4c

    .line 526
    const-string v1, "android.location.GnssRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v0

    const-class v1, Ljava/util/concurrent/Executor;

    aput-object v1, v3, v2

    const-class v1, Landroid/location/GnssMeasurementsEvent$Callback;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 524
    const-class v1, Landroid/location/LocationManager;

    const-string v4, "registerGnssMeasurementsCallback"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 531
    :cond_4c
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    sget-object v3, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 532
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 531
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_77

    .line 535
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_74} :catch_77
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_74} :catch_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_74} :catch_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_74} :catch_77
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_74} :catch_77

    if-eqz p0, :cond_77

    return v2

    :catch_77
    :cond_77
    return v0

    .line 541
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 6

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 601
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 604
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .registers 5

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 556
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 559
    :cond_f
    new-instance v0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 5

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 586
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 588
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_16

    .line 590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 592
    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method static registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V
    .registers 5

    .line 300
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 301
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1a

    .line 302
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_23

    .line 304
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 305
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_23
    return-void
.end method

.method public static removeUpdates(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V
    .registers 8

    .line 347
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 350
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 351
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    if-eqz v3, :cond_c

    .line 355
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    move-result-object v4

    .line 356
    iget-object v5, v4, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-ne v5, p1, :cond_c

    if-nez v2, :cond_2f

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    :cond_2f
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 362
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_c

    :cond_39
    if-eqz v2, :cond_51

    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 367
    sget-object v3, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_56

    goto :goto_3f

    .line 370
    :cond_51
    monitor-exit v0

    .line 374
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :catchall_56
    move-exception p0

    .line 370
    monitor-exit v0

    throw p0
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V
    .registers 13

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_17

    .line 325
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 326
    invoke-static {v0}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 324
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    .line 330
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 335
    :cond_1e
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 336
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 335
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V
    .registers 13

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_e

    .line 271
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    .line 270
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    .line 275
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1a

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 280
    :cond_1a
    new-instance v0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    invoke-direct {v1, p1, p4}, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;-><init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V

    invoke-direct {v0, v1, p3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerKey;Ljava/util/concurrent/Executor;)V

    .line 283
    invoke-static {p0, p1, p2, v0}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z

    move-result p3

    if-eqz p3, :cond_2b

    :cond_2a
    return-void

    .line 288
    :cond_2b
    sget-object p3, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter p3

    .line 289
    :try_start_2e
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 290
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    .line 291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    .line 289
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 292
    invoke-static {p0, v0}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_45

    .line 293
    monitor-exit p3

    return-void

    :catchall_45
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 4

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 490
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void

    .line 492
    :cond_a
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    monitor-enter v0

    .line 493
    :try_start_d
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    .line 494
    invoke-virtual {v1, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssMeasurementsEvent$Callback;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_26

    if-eqz p1, :cond_24

    .line 496
    instance-of v1, p1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    if-eqz v1, :cond_21

    .line 497
    :try_start_1b
    move-object v1, p1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->unregister()V

    .line 499
    :cond_21
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 501
    :cond_24
    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4

    .line 675
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    monitor-enter v0

    .line 676
    :try_start_3
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    invoke-virtual {v1, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 678
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssStatusCallback(Landroid/location/LocationManager;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 680
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class androidx.core.location.LocationManagerCompat.Api19Impl (androidx.core.location.LocationManagerCompat$Api19Impl)
.class Landroidx/core/location/LocationManagerCompat$Api19Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .registers 10

    const/4 v0, 0x0

    .line 1363
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_d

    .line 1364
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1367
    :cond_d
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2f

    .line 1368
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v0

    const-class v1, Landroid/location/LocationListener;

    aput-object v1, v3, v2

    const-class v1, Landroid/os/Looper;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 1369
    const-class v1, Landroid/location/LocationManager;

    const-string v4, "requestLocationUpdates"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1373
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1376
    :cond_2f
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 1378
    sget-object p2, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_3e} :catch_3f

    return v2

    :catch_3f
    :cond_3f
    return v0
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z
    .registers 9

    const/4 v0, 0x0

    .line 1325
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_d

    .line 1326
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1328
    :cond_d
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2f

    .line 1329
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v0

    const-class v1, Landroid/location/LocationListener;

    aput-object v1, v3, v2

    const-class v1, Landroid/os/Looper;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 1330
    const-class v1, Landroid/location/LocationManager;

    const-string v4, "requestLocationUpdates"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1334
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1337
    :cond_2f
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 1339
    sget-object p2, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter p2
    :try_end_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_38} :catch_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_38} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_38} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_38} :catch_4d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_38} :catch_4d

    .line 1340
    :try_start_38
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    filled-new-array {p1, p3, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1340
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_4a

    .line 1343
    monitor-exit p2

    return v2

    :catchall_4a
    move-exception p0

    .line 1344
    monitor-exit p2

    :try_start_4c
    throw p0
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_4d} :catch_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_4d} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_4d} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_4d} :catch_4d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4c .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    return v0
.end method

###### Class androidx.core.location.LocationManagerCompat.Api24Impl (androidx.core.location.LocationManagerCompat$Api24Impl)
.class Landroidx/core/location/LocationManagerCompat$Api24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 2

    .line 1402
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 3

    .line 1408
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 1419
    :goto_7
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 1421
    sget-object v2, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    monitor-enter v2

    .line 1422
    :try_start_d
    sget-object v3, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    .line 1423
    invoke-virtual {v3, p3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-nez v3, :cond_1d

    .line 1426
    new-instance v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_20

    .line 1428
    :cond_1d
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    .line 1430
    :goto_20
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 1432
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 1433
    sget-object p0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    invoke-virtual {p0, p3, v3}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_32

    .line 1434
    monitor-exit v2

    return v0

    .line 1436
    :cond_30
    monitor-exit v2

    return v1

    :catchall_32
    move-exception p0

    .line 1438
    monitor-exit v2

    throw p0
.end method

.method static unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 2

    .line 1413
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method static unregisterGnssStatusCallback(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .registers 3

    .line 1442
    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-eqz v0, :cond_a

    .line 1443
    move-object v0, p1

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    .line 1445
    :cond_a
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.Api28Impl (androidx.core.location.LocationManagerCompat$Api28Impl)
.class Landroidx/core/location/LocationManagerCompat$Api28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 1

    .line 1301
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .registers 1

    .line 1305
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result p0

    return p0
.end method

.method static isLocationEnabled(Landroid/location/LocationManager;)Z
    .registers 1

    .line 1297
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.location.LocationManagerCompat.Api30Impl (androidx.core.location.LocationManagerCompat$Api30Impl)
.class Landroidx/core/location/LocationManagerCompat$Api30Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# static fields
.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1231
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;)V

    .line 1228
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 5

    .line 1273
    sget-object p1, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    monitor-enter p1

    .line 1274
    :try_start_3
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    .line 1275
    invoke-virtual {v0, p3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    if-nez v0, :cond_12

    .line 1278
    new-instance v0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    invoke-direct {v0, p3}, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    .line 1280
    :cond_12
    invoke-virtual {p0, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 1281
    sget-object p0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    invoke-virtual {p0, p3, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_23

    .line 1282
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 1284
    :cond_20
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_23
    move-exception p0

    .line 1286
    monitor-exit p1

    throw p0
.end method

.method public static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z
    .registers 10

    .line 1238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_45

    .line 1240
    :try_start_7
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v0, :cond_13

    .line 1241
    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1243
    :cond_13
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_35

    .line 1244
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sLocationRequestClass:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    const-class v0, Ljava/util/concurrent/Executor;

    aput-object v0, v3, v1

    const-class v0, Landroid/location/LocationListener;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 1245
    const-class v0, Landroid/location/LocationManager;

    const-string v4, "requestLocationUpdates"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1252
    :cond_35
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 1254
    sget-object p2, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_44} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_44} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_44} :catch_45
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_44} :catch_45

    return v1

    :catch_45
    :cond_45
    return v2
.end method

###### Class androidx.core.location.LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.Api31Impl (androidx.core.location.LocationManagerCompat$Api31Impl)
.class Landroidx/core/location/LocationManagerCompat$Api31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 2

    .line 1198
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->hasProvider(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 3

    .line 1211
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .registers 5

    .line 1205
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.CancellableLocationListener (androidx.core.location.LocationManagerCompat$CancellableLocationListener)
.class final Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CancellableLocationListener"
.end annotation


# instance fields
.field private mConsumer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTimeoutHandler:Landroid/os/Handler;

.field mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTriggered:Z


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mLocationManager:Landroid/location/LocationManager;

    .line 1087
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1088
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutHandler:Landroid/os/Handler;

    .line 1090
    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mConsumer:Landroidx/core/util/Consumer;

    return-void
.end method

.method private cleanup()V
    .registers 4

    const/4 v0, 0x0

    .line 1153
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mConsumer:Landroidx/core/util/Consumer;

    .line 1154
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1155
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    .line 1156
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1157
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    :cond_13
    return-void
.end method

.method static synthetic lambda$onLocationChanged$1(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 2

    .line 1146
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1095
    monitor-enter p0

    .line 1096
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-eqz v0, :cond_7

    .line 1097
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1099
    :try_start_8
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_f

    .line 1100
    monitor-exit p0

    .line 1102
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cleanup()V

    return-void

    :catchall_f
    move-exception v0

    .line 1100
    monitor-exit p0

    throw v0
.end method

.method final synthetic lambda$startTimeout$0$androidx-core-location-LocationManagerCompat$CancellableLocationListener()V
    .registers 2

    const/4 v0, 0x0

    .line 1116
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 1117
    invoke-virtual {p0, v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 1138
    monitor-enter p0

    .line 1139
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_7

    .line 1140
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1142
    :try_start_8
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1b

    .line 1143
    monitor-exit p0

    .line 1145
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mConsumer:Landroidx/core/util/Consumer;

    .line 1146
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1148
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cleanup()V

    return-void

    :catchall_1b
    move-exception p1

    .line 1143
    monitor-exit p0

    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    .line 1132
    invoke-virtual {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public final startTimeout(J)V
    .registers 5

    .line 1107
    monitor-enter p0

    .line 1108
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-eqz v0, :cond_7

    .line 1109
    monitor-exit p0

    return-void

    .line 1115
    :cond_7
    :try_start_7
    new-instance v0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 1119
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 1120
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class androidx.core.location.LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-virtual {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->lambda$startTimeout$0$androidx-core-location-LocationManagerCompat$CancellableLocationListener()V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1 (androidx.core.location.LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda1;->f$1:Landroid/location/Location;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->lambda$onLocationChanged$1(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.GnssListenersHolder (androidx.core.location.LocationManagerCompat$GnssListenersHolder)
.class Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GnssListenersHolder"
.end annotation


# static fields
.field static final sGnssMeasurementListeners:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation
.end field

.field static final sGnssStatusListeners:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 407
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lo/findInsertIndex;

    .line 411
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lo/findInsertIndex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.GnssMeasurementsTransport (androidx.core.location.LocationManagerCompat$GnssMeasurementsTransport)
.class Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GnssMeasurementsTransport"
.end annotation


# instance fields
.field final mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 838
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 839
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 840
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method synthetic lambda$onGnssMeasurementsReceived$0$androidx-core-location-LocationManagerCompat$GnssMeasurementsTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .registers 4

    .line 855
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 858
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {p0, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method synthetic lambda$onStatusChanged$1$androidx-core-location-LocationManagerCompat$GnssMeasurementsTransport(Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 870
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 873
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {p0, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method

.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .registers 4

    .line 849
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    .line 854
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(I)V
    .registers 4

    .line 864
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    .line 869
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister()V
    .registers 2

    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$2:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$2:Landroid/location/GnssMeasurementsEvent;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->lambda$onGnssMeasurementsReceived$0$androidx-core-location-LocationManagerCompat$GnssMeasurementsTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1 (androidx.core.location.LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget p0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->lambda$onStatusChanged$1$androidx-core-location-LocationManagerCompat$GnssMeasurementsTransport(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.GnssStatusTransport (androidx.core.location.LocationManagerCompat$GnssStatusTransport)
.class Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4

    .line 883
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 884
    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 885
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .registers 2

    .line 900
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 2

    .line 905
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public onStarted()V
    .registers 1

    .line 890
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .registers 1

    .line 895
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.GpsStatusTransport (androidx.core.location.LocationManagerCompat$GpsStatusTransport)
.class Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 5

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1001
    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1002
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    .line 1003
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method synthetic lambda$onGpsStatusChanged$0$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1028
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 1031
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method synthetic lambda$onGpsStatusChanged$1$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1036
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 1039
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method

.method synthetic lambda$onGpsStatusChanged$2$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 1047
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 1050
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method synthetic lambda$onGpsStatusChanged$3$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .registers 4

    .line 1059
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 1062
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .registers 5

    .line 1018
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_44

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3b

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_26

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4c

    .line 1055
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 1057
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    .line 1058
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1043
    :cond_26
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 1045
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    .line 1046
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4c

    .line 1035
    :cond_3b
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1027
    :cond_44
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1007
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1008
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public unregister()V
    .registers 2

    const/4 v0, 0x0

    .line 1012
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$0$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1 (androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$1$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2 (androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    iget p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$2$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3 (androidx.core.location.LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/core/location/GnssStatusCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;->f$2:Landroidx/core/location/GnssStatusCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;->f$2:Landroidx/core/location/GnssStatusCompat;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$3$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.InlineHandlerExecutor (androidx.core.location.LocationManagerCompat$InlineHandlerExecutor)
.class final Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InlineHandlerExecutor"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1183
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 1184
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1185
    :cond_10
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return-void

    .line 1186
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is shutting down"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class androidx.core.location.LocationManagerCompat.LocationListenerKey (androidx.core.location.LocationManagerCompat$LocationListenerKey)
.class Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationListenerKey"
.end annotation


# instance fields
.field final mListener:Landroidx/core/location/LocationListenerCompat;

.field final mProvider:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V
    .registers 4

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    const-string v0, "invalid null provider"

    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mProvider:Ljava/lang/String;

    .line 703
    const-string p1, "invalid null listener"

    invoke-static {p2, p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationListenerCompat;

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 708
    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 712
    :cond_6
    check-cast p1, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 713
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mProvider:Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    iget-object p1, p1, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 718
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mProvider:Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class androidx.core.location.LocationManagerCompat.LocationListenerTransport (androidx.core.location.LocationManagerCompat$LocationListenerTransport)
.class Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationListenerTransport"
.end annotation


# instance fields
.field final mExecutor:Ljava/util/concurrent/Executor;

.field volatile mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerKey;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 729
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
    .registers 1

    .line 733
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    return-object p0
.end method

.method synthetic lambda$onFlushComplete$2$androidx-core-location-LocationManagerCompat$LocationListenerTransport(I)V
    .registers 2

    .line 777
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez p0, :cond_5

    return-void

    .line 781
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onFlushComplete(I)V

    return-void
.end method

.method synthetic lambda$onLocationChanged$0$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Landroid/location/Location;)V
    .registers 2

    .line 747
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez p0, :cond_5

    return-void

    .line 751
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method synthetic lambda$onLocationChanged$1$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/util/List;)V
    .registers 2

    .line 762
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez p0, :cond_5

    return-void

    .line 766
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$onProviderDisabled$5$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;)V
    .registers 2

    .line 822
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez p0, :cond_5

    return-void

    .line 826
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onProviderEnabled$4$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;)V
    .registers 2

    .line 807
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez p0, :cond_5

    return-void

    .line 811
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {p0, p1}, Landroidx/core/location/LocationListenerCompat;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onStatusChanged$3$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 792
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez p0, :cond_5

    return-void

    .line 796
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/location/LocationListenerCompat;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onFlushComplete(I)V
    .registers 4

    .line 772
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 776
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 742
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 746
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 761
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 4

    .line 817
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 821
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 4

    .line 802
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 806
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 6

    .line 787
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    if-nez v0, :cond_5

    return-void

    .line 791
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister()V
    .registers 2

    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mKey:Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onProviderEnabled$4$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1 (androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onProviderDisabled$5$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2 (androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onLocationChanged$1$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/util/List;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3 (androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda3;->f$1:Landroid/location/Location;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onLocationChanged$0$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Landroid/location/Location;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4 (androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda4;->f$1:I

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onFlushComplete$2$androidx-core-location-LocationManagerCompat$LocationListenerTransport(I)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5 (androidx.core.location.LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$2:I

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onStatusChanged$3$androidx-core-location-LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat.PreRGnssStatusTransport (androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport)
.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4

    .line 916
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 917
    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 918
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method synthetic lambda$onFirstFix$2$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 969
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 972
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method synthetic lambda$onSatelliteStatusChanged$3$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .registers 4

    .line 984
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 987
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method synthetic lambda$onStarted$0$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 939
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 942
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method synthetic lambda$onStopped$1$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 954
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    return-void

    .line 957
    :cond_5
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method

.method public onFirstFix(I)V
    .registers 4

    .line 963
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    .line 968
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 4

    .line 978
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    .line 983
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .registers 3

    .line 933
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    .line 938
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .registers 3

    .line 948
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    .line 953
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 922
    :goto_7
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 923
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 924
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public unregister()V
    .registers 2

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onFirstFix$2$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1 (androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;->f$2:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;->f$2:Landroid/location/GnssStatus;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onSatelliteStatusChanged$3$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2 (androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onStopped$1$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3 (androidx.core.location.LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onStarted$0$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$$ExternalSyntheticLambda0 (androidx.core.location.LocationManagerCompat$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat;->lambda$getCurrentLocation$0(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method

###### Class androidx.core.location.LocationManagerCompat$$ExternalSyntheticLambda1 (androidx.core.location.LocationManagerCompat$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-virtual {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cancel()V

    return-void
.end method
