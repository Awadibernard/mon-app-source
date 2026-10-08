###### Class com.google.firebase.iid.FirebaseInstanceIdReceiver (com.google.firebase.iid.FirebaseInstanceIdReceiver)
.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseMessaging"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    return-void
.end method

.method private static createServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3

    .line 44
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .registers 3

    .line 52
    :try_start_0
    new-instance p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    return p0

    :catch_18
    const/16 p0, 0x1f4

    return p0
.end method

.method public final onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 65
    const-string p0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {p1, p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->createServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 67
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationDismiss(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 65354
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
