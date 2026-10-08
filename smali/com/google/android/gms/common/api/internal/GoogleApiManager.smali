###### Class com.google.android.gms.common.api.internal.GoogleApiManager (com.google.android.gms.common.api.internal.GoogleApiManager)
.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;

.field private static final zab:Lcom/google/android/gms/common/api/Status;

.field private static final zae:Ljava/lang/Object;

.field private static zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private static volatile zai:Z


# instance fields
.field private zac:J

.field private zad:Z

.field private zaf:Lcom/google/android/gms/common/internal/TelemetryData;

.field private zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zaj:Landroid/content/Context;

.field private final zak:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zal:Lcom/google/android/gms/common/internal/zao;

.field private final zam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zan:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zao:Ljava/util/Map;

.field private zap:Lcom/google/android/gms/common/api/internal/zaab;

.field private final zaq:Ljava/util/Set;

.field private final zar:Ljava/util/Set;

.field private final zas:Landroid/os/Handler;

.field private volatile zat:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    .line 4
    new-instance v1, Lo/createNewMenuItem;

    invoke-direct {v1}, Lo/createNewMenuItem;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 5
    new-instance v1, Lo/createNewMenuItem;

    invoke-direct {v1}, Lo/createNewMenuItem;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/base/zao;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    new-instance p2, Lcom/google/android/gms/common/internal/zao;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zao;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/internal/zao;

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_50

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Z

    :cond_50
    const/4 p0, 0x6

    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static reportSignOut()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 4
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v2, :cond_16

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->zap()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    return-object v2
.end method

.method private final zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4

    if-eqz p2, :cond_1d

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/zaby;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zaby;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1d
    return-void
.end method

.method private static zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object p0
.end method

.method private final zaK()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaL()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_1a
    return-void
.end method

.method private final zaL()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    return-object p0
.end method

.method public static zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_31

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    sget-boolean p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z

    if-eqz p0, :cond_31

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/GmsClient;->zag(Ljava/util/concurrent/Executor;)V

    :cond_31
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_35
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public static zab()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public static zas()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_f

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_c
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zat()Z
    .registers 1

    .line 65354
    sget-boolean v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Z

    return v0
.end method

.method static synthetic zau(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zav()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zay()Ljava/lang/Object;
    .registers 1

    .line 65351
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0x493e0

    packed-switch v0, :pswitch_data_324

    .line 85
    iget p0, p1, Landroid/os/Message;->what:I

    return v4

    .line 23
    :pswitch_12
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    goto/16 :goto_322

    .line 16
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabz;

    .line 17
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/zabz;->zac:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_3c

    .line 18
    iget v0, p1, Lcom/google/android/gms/common/api/internal/zabz;->zab:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabz;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaL()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_322

    :cond_3c
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v3

    .line 21
    iget v6, p1, Lcom/google/android/gms/common/api/internal/zabz;->zab:I

    if-ne v3, v6, :cond_5e

    if-eqz v4, :cond_56

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p1, Lcom/google/android/gms/common/api/internal/zabz;->zad:I

    if-ge v3, v4, :cond_5e

    .line 30
    :cond_56
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/zabz;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_66

    .line 22
    :cond_5e
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaK()V

    :cond_66
    :goto_66
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v3, :cond_322

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/zabz;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    iget p1, p1, Lcom/google/android/gms/common/api/internal/zabz;->zab:I

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_322

    .line 31
    :pswitch_88
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaK()V

    goto/16 :goto_322

    .line 32
    :pswitch_8d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zay(Lcom/google/android/gms/common/api/internal/zabl;)V

    goto/16 :goto_322

    .line 35
    :pswitch_ac
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zax(Lcom/google/android/gms/common/api/internal/zabl;)V

    goto/16 :goto_322

    .line 38
    :pswitch_cb
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaac;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaac;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e6

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaac;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_322

    .line 42
    :cond_e6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabk;->zaw(Z)Z

    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaac;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_322

    :pswitch_fd
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zal()Z

    goto/16 :goto_322

    :pswitch_114
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zak()V

    goto/16 :goto_322

    .line 11
    :pswitch_12b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_131
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabk;

    if-eqz v1, :cond_131

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zae()V

    goto :goto_131

    .line 15
    :cond_14b
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_322

    .line 47
    :pswitch_150
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_322

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaj()V

    goto/16 :goto_322

    .line 50
    :pswitch_167
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;

    goto/16 :goto_322

    .line 4
    :pswitch_170
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_322

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result p1

    if-nez p1, :cond_322

    iput-wide v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    goto/16 :goto_322

    .line 51
    :pswitch_19d
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/internal/zabk;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zabk;->zaq()I

    move-result v7

    if-ne v7, v0, :cond_1ad

    move-object v3, v6

    :cond_1c0
    if-eqz v3, :cond_219

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_20c

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zabk;->zav(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_322

    :cond_20c
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaA()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zabk;->zav(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_322

    .line 59
    :cond_219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x41

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_322

    .line 60
    :pswitch_245
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zacc;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zacc;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v0, :cond_25d

    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object v0

    .line 63
    :cond_25d
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->zap()Z

    move-result v1

    if-eqz v1, :cond_279

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/zacc;->zab:I

    if-eq p0, v1, :cond_279

    .line 65
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zacc;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->zae()V

    goto/16 :goto_322

    .line 64
    :cond_279
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zacc;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zabk;->zad(Lcom/google/android/gms/common/api/internal/zai;)V

    goto/16 :goto_322

    .line 1
    :pswitch_280
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_322

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zah()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    goto :goto_28a

    .line 67
    :pswitch_29d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_322

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v4, :cond_2c8

    .line 78
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 79
    invoke-virtual {p1, v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_322

    .line 71
    :cond_2c8
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabk;->zao()Z

    move-result v6

    if-eqz v6, :cond_2dc

    .line 72
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1, v2, v6, v4}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2a9

    .line 74
    :cond_2dc
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabk;->zai()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_2e6

    .line 75
    invoke-virtual {p1, v2, v6, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2a9

    .line 76
    :cond_2e6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/zabk;->zan(Lcom/google/android/gms/common/api/internal/zal;)V

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabk;->zam()V

    goto :goto_2a9

    .line 80
    :pswitch_2ed
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v5, p1, :cond_2f9

    const-wide/16 v6, 0x2710

    :cond_2f9
    iput-wide v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_322

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    .line 84
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_30c

    :cond_322
    :goto_322
    return v5

    nop

    :pswitch_data_324
    .packed-switch 0x1
        :pswitch_2ed
        :pswitch_29d
        :pswitch_280
        :pswitch_245
        :pswitch_19d
        :pswitch_170
        :pswitch_167
        :pswitch_245
        :pswitch_150
        :pswitch_12b
        :pswitch_114
        :pswitch_fd
        :pswitch_245
        :pswitch_cb
        :pswitch_ac
        :pswitch_8d
        :pswitch_88
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method

.method final synthetic zaA()Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method final synthetic zaB()Lcom/google/android/gms/common/internal/zao;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/internal/zao;

    return-object p0
.end method

.method final synthetic zaC()Ljava/util/Map;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    return-object p0
.end method

.method final synthetic zaD()Lcom/google/android/gms/common/api/internal/zaab;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    return-object p0
.end method

.method final synthetic zaE()Ljava/util/Set;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    return-object p0
.end method

.method final synthetic zaF()Landroid/os/Handler;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    return-object p0
.end method

.method final synthetic zaG()Z
    .registers 1

    .line 65344
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Z

    return p0
.end method

.method public final zac()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final zad(Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zaab;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    if-eq v1, p1, :cond_e

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaab;->zab()Lo/createNewMenuItem;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 4
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final zaf(Lcom/google/android/gms/common/api/internal/zaab;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    if-ne v1, p1, :cond_f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Lcom/google/android/gms/common/api/internal/zaab;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 3
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    return-object p0
.end method

.method public final zah(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zab()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zai()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaac;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaac;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaac;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zak(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zal(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zam()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/internal/zao;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    const v2, 0xc1fa340

    .line 3
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/internal/zao;->zab(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_28

    if-eqz p0, :cond_28

    return v1

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacd;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zacd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 3
    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method final zap(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    return p0
.end method

.method public final zaq(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method final zar(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .registers 13

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/internal/zabz;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zabz;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Landroid/os/Handler;

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final synthetic zaw()J
    .registers 3

    .line 65343
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    return-wide v0
.end method

.method final synthetic zax(Z)V
    .registers 2

    const/4 p1, 0x1

    .line 65342
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Z

    return-void
.end method

.method final synthetic zaz()Landroid/content/Context;
    .registers 1

    .line 65341
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Landroid/content/Context;

    return-object p0
.end method

###### Class com.google.android.gms.common.api.internal.zabo (com.google.android.gms.common.api.internal.zabo)
.class final synthetic Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zaa:Landroid/os/Handler;


# direct methods
.method synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.google.android.gms.common.api.internal.zabp (com.google.android.gms.common.api.internal.zabp)
.class final synthetic Lcom/google/android/gms/common/api/internal/zabp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zaa:Landroid/os/Handler;


# direct methods
.method synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
