###### Class com.appsflyer.internal.AFc1cSDK (com.appsflyer.internal.AFc1cSDK)
.class public final Lcom/appsflyer/internal/AFc1cSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMonetizationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

.field private afVerboseLog:Ljava/lang/String;

.field private afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

.field private component1:Lcom/appsflyer/internal/AFd1oSDK;

.field private component2:Lcom/appsflyer/internal/AFc1pSDK;

.field private component3:Lcom/appsflyer/PurchaseHandler;

.field private component4:Lcom/appsflyer/internal/AFf1mSDK;

.field private copy:Lcom/appsflyer/internal/AFh1uSDK;

.field private copydefault:Lcom/appsflyer/internal/AFd1lSDK;

.field private d:Lcom/appsflyer/internal/AFi1xSDK;

.field private e:Lcom/appsflyer/internal/AFi1lSDK;

.field private equals:Lcom/appsflyer/internal/AFe1qSDK;

.field private force:Lcom/appsflyer/internal/AFa1aSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFc1gSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFg1vSDK;

.field private i:Lcom/appsflyer/internal/AFj1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1kSDK;

.field private toString:Lcom/appsflyer/internal/AFj1oSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

.field private v:Lcom/appsflyer/internal/AFa1gSDK;

.field private w:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public static synthetic $r8$lambda$9yFiQTaqneCxo-SOIxwlUbQrcAQ(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hjO0Ghm6YxD3O6KPANSL5hwdjTk(Lcom/appsflyer/internal/AFc1cSDK;)Landroid/content/SharedPreferences;
    .registers 1

    .line 65353
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private AFLoggerLogLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    monitor-enter p0

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_b

    .line 218
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private AFPurchaseDetails()Lcom/appsflyer/internal/AFg1zSDK;
    .registers 4

    monitor-enter p0

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez v0, :cond_14

    .line 287
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 288
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    .line 291
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private afRDLog()Lcom/appsflyer/internal/AFd1oSDK;
    .registers 4

    monitor-enter p0

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v0, :cond_17

    .line 165
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 1184
    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    .line 165
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;

    .line 167
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private afWarnLog()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 174
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    .line 176
    :cond_f
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    return-object p0
.end method

.method private getLevel()Lcom/appsflyer/internal/AFd1wSDK;
    .registers 2

    monitor-enter p0

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_c

    .line 392
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

    .line 394
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 629
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 631
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .registers 4

    .line 28256
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 29025
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz p0, :cond_1c

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5792fa97

    const v2, -0x5792fa94

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    .line 28258
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private valueOf()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_b

    .line 200
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private values()Lcom/appsflyer/internal/AFj1kSDK;
    .registers 3

    monitor-enter p0

    .line 409
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    if-nez v0, :cond_10

    .line 410
    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    .line 412
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;
    .registers 6

    monitor-enter p0

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_25

    .line 227
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    .line 2481
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v3, :cond_1a

    .line 2482
    new-instance v3, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2484
    :cond_1a
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 227
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1gSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 229
    :cond_25
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 3

    monitor-enter p0

    .line 367
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez v0, :cond_10

    .line 368
    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    .line 370
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;
    .registers 4

    monitor-enter p0

    .line 400
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_14

    .line 401
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

    .line 403
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;
    .registers 4

    monitor-enter p0

    .line 382
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_14

    .line 383
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    .line 385
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFi1lSDK;
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_b

    .line 419
    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    .line 421
    :cond_b
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    return-object p0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;
    .registers 2

    .line 502
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    if-nez v0, :cond_b

    .line 503
    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    .line 505
    :cond_b
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    return-object p0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;
    .registers 3

    .line 551
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v0, :cond_f

    .line 552
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    .line 554
    :cond_f
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    return-object p0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;
    .registers 4

    .line 581
    invoke-static {}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 582
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v0, :cond_19

    .line 584
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 585
    new-instance v1, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1rSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    .line 589
    :cond_19
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    return-object p0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .registers 5

    .line 490
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_20

    .line 492
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    .line 23472
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v2, :cond_17

    .line 23473
    new-instance v2, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 23475
    :cond_17
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 494
    new-instance v3, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v3, v0, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    .line 497
    :cond_20
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    return-object p0
.end method

.method public final synthetic afLogForce()Lcom/appsflyer/internal/AFd1xSDK;
    .registers 1

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getLevel()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object p0

    return-object p0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFb1hSDK;
    .registers 4

    .line 27481
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_b

    .line 27482
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 27484
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 573
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 574
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    return-object v2
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;
    .registers 19

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v1, :cond_aa

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog()Ljava/lang/String;

    move-result-object v3

    .line 6256
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7025
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 6257
    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_a4

    .line 8418
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v2, :cond_1d

    .line 8419
    new-instance v2, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    .line 8421
    :cond_1d
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    .line 9445
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    if-nez v2, :cond_2a

    .line 9446
    new-instance v2, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    .line 9448
    :cond_2a
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    .line 10330
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v2, :cond_48

    .line 11256
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 12025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_42

    .line 10331
    new-instance v7, Lcom/appsflyer/internal/AFj1mSDK;

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_48

    .line 11258
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10333
    :cond_48
    :goto_48
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    .line 13463
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v2, :cond_55

    .line 13464
    new-instance v2, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    .line 13466
    :cond_55
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v9

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v10

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v11

    .line 14454
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v2, :cond_7b

    .line 15256
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 16025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_75

    .line 14455
    new-instance v1, Lcom/appsflyer/internal/AFi1xSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_7b

    .line 15258
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14457
    :cond_7b
    :goto_7b
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v13

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v14

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v15

    .line 17481
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_94

    .line 17482
    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 17484
    :cond_94
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 321
    new-instance v2, Lcom/appsflyer/internal/AFg1tSDK;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    goto :goto_aa

    .line 6258
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_aa
    :goto_aa
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    return-object v0
.end method

.method public final component1()Lcom/appsflyer/PurchaseHandler;
    .registers 2

    monitor-enter p0

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_c

    .line 246
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFh1uSDK;
    .registers 4

    monitor-enter p0

    .line 297
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_14

    .line 298
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 300
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFf1mSDK;
    .registers 16

    monitor-enter p0

    .line 266
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_68

    .line 267
    new-instance v5, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 268
    new-instance v7, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 3481
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_1f

    .line 3482
    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3484
    :cond_1f
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 268
    invoke-direct {v7, v0, v5, v1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 269
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 272
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v4

    .line 4151
    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    .line 4152
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v9

    .line 4153
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v10

    .line 4154
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    .line 4155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v12

    .line 4156
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->values()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v13

    .line 4157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    .line 276
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v8

    .line 5481
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_60

    .line 5482
    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 5484
    :cond_60
    iget-object v9, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    move-object v1, v0

    .line 277
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    .line 280
    :cond_68
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_6c

    monitor-exit p0

    return-object v0

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFj1oSDK;
    .registers 4

    .line 330
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v0, :cond_1e

    .line 18256
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 19025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 331
    new-instance v1, Lcom/appsflyer/internal/AFj1mSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_1e

    .line 18258
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    return-object p0
.end method

.method public final copy()Lcom/appsflyer/internal/AFd1lSDK;
    .registers 2

    monitor-enter p0

    .line 349
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    if-nez v0, :cond_c

    .line 350
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final copydefault()Lcom/appsflyer/internal/AFj1rSDK;
    .registers 2

    monitor-enter p0

    .line 358
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

    if-nez v0, :cond_c

    .line 359
    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1xSDK;
    .registers 3

    .line 454
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v0, :cond_1a

    .line 21256
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 22025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 455
    new-instance v1, Lcom/appsflyer/internal/AFi1xSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_1a

    .line 21258
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    return-object p0
.end method

.method public final e()Lcom/appsflyer/internal/AFc1gSDK;
    .registers 2

    .line 481
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_b

    .line 482
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 484
    :cond_b
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    return-object p0
.end method

.method public final equals()Lcom/appsflyer/internal/AFe1qSDK;
    .registers 10

    monitor-enter p0

    .line 339
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;

    if-nez v0, :cond_2a

    .line 20609
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1cSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1cSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20627
    new-instance v1, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 341
    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;

    .line 343
    :cond_2a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-object v0

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFf1gSDK;
    .registers 5

    .line 510
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v0, :cond_34

    .line 24256
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 25025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v0, :cond_2c

    .line 514
    new-instance v1, Lcom/appsflyer/internal/AFf1dSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 26481
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_1e

    .line 26482
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 26484
    :cond_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 517
    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    goto :goto_34

    .line 24258
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 520
    :cond_34
    :goto_34
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    return-object p0
.end method

.method public final getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_b

    .line 191
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_15

    .line 236
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFc1cSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    .line 239
    :cond_15
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    return-object p0
.end method

.method public final getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    monitor-enter p0

    .line 208
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_b

    .line 209
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1mSDK;
    .registers 9

    .line 152
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 154
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v4

    .line 156
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->values()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v5

    .line 157
    new-instance v7, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    return-object v7
.end method

.method public final i()Lcom/appsflyer/internal/AFa1oSDK;
    .registers 2

    monitor-enter p0

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_c

    .line 428
    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

    .line 430
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerClient()Lcom/appsflyer/internal/AFc1fSDK;
    .registers 2

    monitor-enter p0

    .line 376
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;
    .registers 3

    monitor-enter p0

    .line 436
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_10

    .line 437
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    .line 439
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lcom/appsflyer/internal/AFi1nSDK;
    .registers 10

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v0, :cond_8e

    .line 531
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 533
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_75

    :try_start_10
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const v2, 0x3312bfe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffdb

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v4, v3, v6}, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFc1kSDK;

    aput-object v6, v4, v1

    const-class v1, Lcom/appsflyer/internal/AFc1fSDK;

    aput-object v1, v4, v5

    const-class v1, Lcom/appsflyer/internal/AFf1kSDK;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1nSDK;
    :try_end_69
    .catchall {:try_start_10 .. :try_end_69} :catchall_6c

    :try_start_69
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    goto :goto_8e

    :catchall_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_74

    throw v1

    :cond_74
    throw v0
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_75

    :catchall_75
    move-exception v0

    move-object v4, v0

    .line 537
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 539
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    :cond_86
    const-string v0, ""

    :goto_88
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 537
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 545
    :cond_8e
    :goto_8e
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    return-object p0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1rSDK;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v0, :cond_b

    .line 473
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 475
    :cond_b
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    return-object p0
.end method

###### Class com.appsflyer.internal.AFc1cSDK.AnonymousClass1 (com.appsflyer.internal.AFc1cSDK$1)
.class final Lcom/appsflyer/internal/AFc1cSDK$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 614
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method

.method private getRevenue(Ljava/lang/Runnable;)Z
    .registers 3

    .line 617
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 618
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 614
    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1cSDK$1;->getRevenue(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

###### Class com.appsflyer.internal.AFc1cSDK.AFa1ySDK (com.appsflyer.internal.AFc1cSDK$AFa1ySDK)
.class final Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1ySDK"
.end annotation


# static fields
.field private static final AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final getMediationNetwork:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 643
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->getMediationNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    sget-object p0, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 655
    sget-object v0, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 656
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->getMediationNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queue-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.appsflyer.internal.AFc1cSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFc1cSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFc1cSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFc1cSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1cSDK;->$r8$lambda$hjO0Ghm6YxD3O6KPANSL5hwdjTk(Lcom/appsflyer/internal/AFc1cSDK;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFc1cSDK$$ExternalSyntheticLambda1 (com.appsflyer.internal.AFc1cSDK$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->$r8$lambda$9yFiQTaqneCxo-SOIxwlUbQrcAQ(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
