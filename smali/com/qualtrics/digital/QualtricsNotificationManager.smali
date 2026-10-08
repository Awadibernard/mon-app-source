###### Class com.qualtrics.digital.QualtricsNotificationManager (com.qualtrics.digital.QualtricsNotificationManager)
.class public Lcom/qualtrics/digital/QualtricsNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static asBinder(Landroid/content/Context;)V
    .registers 6

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qualtrics/digital/R$string;->qualtrics_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qualtrics/digital/R$string;->qualtrics_channel_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "qualtrics_notification_channel"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 101
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 102
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 103
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private static asBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget v1, Lcom/qualtrics/digital/R$drawable;->qualtrics_default_notification_icon:I

    .line 56
    invoke-static {p0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualtrics/digital/Properties;->getNotificationIconAsset()I

    move-result v2

    if-eqz v2, :cond_15

    move v1, v2

    .line 61
    :cond_15
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v3, "targetURL"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 63
    const-string v3, "interceptID"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 64
    const-string v2, "creativeID"

    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 65
    const-string p5, "actionSetID"

    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p4

    const/high16 p5, 0x34200000

    .line 69
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p4

    .line 70
    const-string p5, "autoCloseAtEndOfSurvey"

    invoke-virtual {p4, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p5, 0x4000000

    const/4 p6, 0x0

    .line 78
    invoke-static {p0, p6, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 80
    new-instance p5, Landroidx/core/app/NotificationCompat$Builder;

    const-string p7, "qualtrics_notification_channel"

    invoke-direct {p5, p0, p7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 82
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p3, :cond_73

    .line 91
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    :cond_73
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p6, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method static read(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 16

    .line 2
    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_13

    .line 4
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return v3

    .line 9
    :cond_13
    iget-object v2, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget v4, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Delay:I

    const/4 v8, 0x1

    if-nez v4, :cond_28

    .line 11
    iget-object v1, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Title:Ljava/lang/String;

    iget-object v2, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Description:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/qualtrics/digital/QualtricsNotificationManager;->asBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v8

    .line 23
    :cond_28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v5, "targetURL"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/NotificationDisplayOptions;->Description:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/NotificationDisplayOptions;->Title:Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v5, "interceptID"

    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v5, "creativeID"

    invoke-virtual {v4, v5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v5, "actionSetID"

    invoke-virtual {v4, v5, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v5, "autoCloseAtEndOfSurvey"

    invoke-virtual {v4, v5, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/qualtrics/digital/QualtricsNotificationManager;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x34200000

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x4000000

    .line 47
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget v1, v1, Lcom/qualtrics/digital/NotificationDisplayOptions;->Delay:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    .line 50
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x2

    add-long/2addr v3, v5

    .line 51
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return v8
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 3
    const-string p2, "title"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string p2, "description"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string p2, "targetURL"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string p2, "interceptID"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string p2, "creativeID"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string p2, "actionSetID"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string p2, "autoCloseAtEndOfSurvey"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/qualtrics/digital/QualtricsNotificationManager;->asBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p0

    .line 2043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_3f

    .line 2044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 2046
    :cond_3f
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3052
    invoke-virtual {p1, p2, v0, p0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

###### Class com.qualtrics.digital.QualtricsNotificationManager.IntentKeys (com.qualtrics.digital.QualtricsNotificationManager$IntentKeys)
.class public final Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentKeys"
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/qualtrics/digital/QualtricsNotificationManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsNotificationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;->onTransact:Lcom/qualtrics/digital/QualtricsNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
