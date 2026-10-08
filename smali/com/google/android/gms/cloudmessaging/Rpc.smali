###### Class com.google.android.gms.cloudmessaging.Rpc (com.google.android.gms.cloudmessaging.Rpc)
.class public Lcom/google/android/gms/cloudmessaging/Rpc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static zza:I

.field private static zzb:Landroid/app/PendingIntent;

.field private static final zzc:Ljava/util/concurrent/Executor;

.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field private final zze:Lo/findInsertIndex;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/cloudmessaging/zzw;

.field private final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzi:Landroid/os/Messenger;

.field private zzj:Landroid/os/Messenger;

.field private zzk:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lcom/google/android/gms/cloudmessaging/Rpc;->$$b:I

    .line 65354
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/zzy;

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_1a
    .array-data 1
        0xet
        0x46t
        0x38t
        0x4t
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzae;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzae;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .registers 8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_18

    move v3, p2

    move p2, p0

    goto :goto_2a

    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_28

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_28
    aget-byte v3, v1, p1

    :goto_2a
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x7

    goto :goto_18
.end method

.method static synthetic zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V
    .registers 8

    if-eqz p1, :cond_ec

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_ec

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 4
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_2b

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 8
    :cond_2b
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_33

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    .line 10
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4a

    .line 13
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 15
    :cond_4a
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    .line 16
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_58
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_c4

    .line 17
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    return-void

    .line 21
    :cond_68
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 22
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v4, v0

    if-le v4, v2, :cond_a0

    aget-object v4, v0, v3

    const-string v5, "ID"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 25
    aget-object v2, v0, v2

    .line 26
    aget-object v0, v0, v1

    .line 27
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_93
    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a0
    return-void

    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_a5
    :try_start_a5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    .line 30
    invoke-virtual {v2}, Lo/findInsertIndex;->size()I

    move-result v2

    if-ge v1, v2, :cond_bf

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    .line 31
    invoke-virtual {v2, v1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_bc
    .catchall {:try_start_a5 .. :try_end_bc} :catchall_c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a5

    .line 32
    :cond_bf
    monitor-exit v0

    return-void

    :catchall_c1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_c4
    sget-object v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_d6

    .line 35
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 37
    :cond_d6
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_ec

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_ec
    return-void
.end method

.method private final zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    .line 3
    invoke-virtual {v3, v0, v1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_b4

    .line 4
    monitor-exit v2

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 8
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_30

    .line 9
    :cond_2b
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_30
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "|ID|"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kid"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 15
    const-string v3, "google.messenger"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    if-nez p1, :cond_6b

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz p1, :cond_7f

    .line 16
    :cond_6b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_71
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    if-eqz v3, :cond_79

    .line 18
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_92

    .line 28
    :cond_79
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zzb(Landroid/os/Message;)V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_7e} :catch_7f

    goto :goto_92

    :catch_7f
    :cond_7f
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    move-result p1

    if-ne p1, v4, :cond_8d

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_92

    :cond_8d
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :goto_92
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzac;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 25
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzad;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzad;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_b4
    move-exception p0

    .line 4
    monitor-exit v2

    throw p0
.end method

.method private static zzf()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    monitor-enter v0

    .line 1
    :try_start_3
    sget v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static zzg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v3, "com.google.example.invalidpackage"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza:I

    .line 3
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    :cond_1a
    sget-object p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    int-to-byte v1, v2

    int-to-byte v3, v1

    int-to-byte v4, v3

    const/4 v5, 0x1

    .line 4
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/cloudmessaging/Rpc;->a(SII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    if-nez p0, :cond_f

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_f
    :try_start_f
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static zzi(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    move-result v0

    const v1, 0xe5ee4e0

    if-lt v0, v1, :cond_21

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    move-result-object p0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzab;->zza:Lcom/google/android/gms/cloudmessaging/zzab;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    move-result v0

    const v1, 0xdedfaa0

    if-lt v0, v1, :cond_34

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "google.message_id"

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 5
    const-string v1, "google.product_id"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_28
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 7
    :cond_34
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/zzz;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2f
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    move-result-object p0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/zzaa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    move-result v0

    const v1, 0xe5ee4e0

    if-lt v0, v1, :cond_21

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "proxy_retention"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    move-result-object p0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzb(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/google/android/gms/cloudmessaging/zzx;->zza:Lcom/google/android/gms/cloudmessaging/zzx;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object p2
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    monitor-enter p3

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Lo/findInsertIndex;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_e

    .line 2
    monitor-exit p3

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_e
    move-exception p0

    .line 2
    monitor-exit p3

    throw p0
.end method

###### Class com.google.android.gms.cloudmessaging.zzaa (com.google.android.gms.cloudmessaging.zzaa)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzaa;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/zzaa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_d
    const/4 p0, 0x3

    .line 3
    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_2c

    .line 4
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error making request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_2c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

###### Class com.google.android.gms.cloudmessaging.zzab (com.google.android.gms.cloudmessaging.zzab)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzab;->zza:Lcom/google/android/gms/cloudmessaging/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 2
    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_16

    .line 3
    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.android.gms.cloudmessaging.zzac (com.google.android.gms.cloudmessaging.zzac)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 2
    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.zzad (com.google.android.gms.cloudmessaging.zzad)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzad;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzad;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzad;->zzc:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzad;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzad;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzad;->zzc:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.zzx (com.google.android.gms.cloudmessaging.zzx)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzx;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzx;->zza:Lcom/google/android/gms/cloudmessaging/zzx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 65352
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.cloudmessaging.zzy (com.google.android.gms.cloudmessaging.zzy)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzy;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/zzy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 65352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.zzz (com.google.android.gms.cloudmessaging.zzz)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zzb:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
