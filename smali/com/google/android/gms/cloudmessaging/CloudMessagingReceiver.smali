###### Class com.google.android.gms.cloudmessaging.CloudMessagingReceiver (com.google.android.gms.cloudmessaging.CloudMessagingReceiver)
.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;,
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;
    }
.end annotation


# static fields
.field private static zza:Ljava/lang/ref/SoftReference;

.field private static zzb:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final zzb(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    .line 1
    const-string v0, "pending_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    .line 2
    :try_start_a
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_a .. :try_end_d} :catch_d

    .line 4
    :catch_d
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1c

    .line 6
    :cond_17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, -0x1

    return p0

    :cond_2d
    const/16 p0, 0x1f4

    return p0
.end method


# virtual methods
.method protected getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const-class p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_2a

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 5
    :cond_2a
    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method protected abstract onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method protected onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/cloudmessaging/zzh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/zzh;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 4
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    :try_start_8
    const-string v4, "wrapped_intent"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_94

    .line 2
    instance-of v5, v4, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    :try_start_13
    check-cast v4, Landroid/content/Intent;

    goto :goto_17

    :cond_16
    move-object v4, v6

    :goto_17
    if-eqz v4, :cond_1e

    .line 20
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_84

    .line 3
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_27

    const/16 v0, 0x1f4

    goto :goto_84

    .line 4
    :cond_27
    new-instance v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v4, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter v7
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_94

    :try_start_35
    sget-object v8, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    if-eqz v8, :cond_3f

    .line 6
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    :cond_3f
    if-nez v6, :cond_6a

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v15, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v6, "pscm-ack-executor"

    invoke-direct {v15, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;
    :try_end_6a
    .catchall {:try_start_35 .. :try_end_6a} :catchall_91

    .line 12
    :cond_6a
    monitor-exit v7

    :try_start_6b
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzg;

    invoke-direct {v5, v2, v4, v1}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v0
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_94

    :try_start_77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_84} :catch_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_94

    :catch_84
    :goto_84
    if-eqz p3, :cond_8b

    if-eqz v3, :cond_8b

    .line 21
    :try_start_88
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_94

    :cond_8b
    if-eqz v3, :cond_90

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_90
    return-void

    :catchall_91
    move-exception v0

    .line 13
    monitor-exit v7

    :try_start_93
    throw v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception v0

    if-eqz v3, :cond_9a

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    :cond_9a
    throw v0
.end method

###### Class com.google.android.gms.cloudmessaging.CloudMessagingReceiver.IntentActionKeys (com.google.android.gms.cloudmessaging.CloudMessagingReceiver$IntentActionKeys)
.class public final Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentActionKeys"
.end annotation


# static fields
.field public static final NOTIFICATION_DISMISS:Ljava/lang/String; = "com.google.firebase.messaging.NOTIFICATION_DISMISS"

.field public static final NOTIFICATION_OPEN:Ljava/lang/String; = "com.google.firebase.messaging.NOTIFICATION_OPEN"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.CloudMessagingReceiver.IntentKeys (com.google.android.gms.cloudmessaging.CloudMessagingReceiver$IntentKeys)
.class public final Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentKeys"
.end annotation


# static fields
.field public static final PENDING_INTENT:Ljava/lang/String; = "pending_intent"

.field public static final WRAPPED_INTENT:Ljava/lang/String; = "wrapped_intent"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.zzg (com.google.android.gms.cloudmessaging.zzg)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/CloudMessage;

.field public final synthetic zzc:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_40

    .line 3
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "google.message_id"

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 6
    const-string v2, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Landroid/content/Context;

    .line 7
    const-string v2, "supports_message_handled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    move-result-object v0

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    :goto_40
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/zze;

    .line 10
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.zze (com.google.android.gms.cloudmessaging.zze)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cloudmessaging/zze;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/zze;

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

###### Class com.google.android.gms.cloudmessaging.zzf (com.google.android.gms.cloudmessaging.zzf)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

###### Class com.google.android.gms.cloudmessaging.zzh (com.google.android.gms.cloudmessaging.zzh)
.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic zzb:Landroid/content/Intent;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Z

.field public final synthetic zze:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zzb:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zzc:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zzb:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zzc:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zzd:Z

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzh;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
