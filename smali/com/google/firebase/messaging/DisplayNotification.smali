###### Class com.google.firebase.messaging.DisplayNotification (com.google.firebase.messaging.DisplayNotification)
.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IMAGE_DOWNLOAD_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private final networkIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final params:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    return-void
.end method

.method private isAppForeground()Z
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 62
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 63
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    .line 68
    :cond_12
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1d

    const-wide/16 v2, 0xa

    .line 76
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 78
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 79
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4d

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_35

    .line 84
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_4d

    const/4 p0, 0x1

    return p0

    :cond_4d
    return v1
.end method

.method private showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V
    .registers 4

    .line 174
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    .line 175
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 177
    iget-object v0, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    iget v1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    iget-object p1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/firebase/messaging/ImageDownload;->create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 120
    iget-object p0, p0, Lcom/google/firebase/messaging/DisplayNotification;->networkIoExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/ImageDownload;->start(Ljava/util/concurrent/ExecutorService;)V

    :cond_13
    return-object v0
.end method

.method private waitForAndApplyImageDownload(Landroidx/core/app/NotificationCompat$Builder;Lcom/google/firebase/messaging/ImageDownload;)V
    .registers 6

    if-eqz p2, :cond_38

    .line 138
    :try_start_2
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_24} :catch_34
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_24} :catch_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_24} :catch_25

    return-void

    .line 159
    :catch_25
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    return-void

    .line 155
    :catch_29
    invoke-virtual {p2}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_34
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :cond_38
    return-void
.end method


# virtual methods
.method handleNotification()Z
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 104
    :cond_c
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_14
    invoke-direct {p0}, Lcom/google/firebase/messaging/DisplayNotification;->startImageDownloadInBackground()Lcom/google/firebase/messaging/ImageDownload;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/google/firebase/messaging/DisplayNotification;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/DisplayNotification;->params:Lcom/google/firebase/messaging/NotificationParams;

    .line 109
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object v2

    .line 110
    iget-object v3, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/DisplayNotification;->waitForAndApplyImageDownload(Landroidx/core/app/NotificationCompat$Builder;Lcom/google/firebase/messaging/ImageDownload;)V

    .line 111
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/DisplayNotification;->showNotification(Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;)V

    return v1
.end method
