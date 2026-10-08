###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingUtils (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingUtils)
.class Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final EXTRA_REMOTE_MESSAGE:Ljava/lang/String; = "notification"

.field static final IS_AUTO_INIT_ENABLED:Ljava/lang/String; = "isAutoInitEnabled"

.field static final JOB_ID:I = 0x7e4

.field private static final KEY_COLLAPSE_KEY:Ljava/lang/String; = "collapseKey"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_FROM:Ljava/lang/String; = "from"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "messageId"

.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final KEY_SENT_TIME:Ljava/lang/String; = "sentTime"

.field private static final KEY_TO:Ljava/lang/String; = "to"

.field private static final KEY_TTL:Ljava/lang/String; = "ttl"

.field static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "io.flutter.firebase.messaging.callback"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFirebaseMessagingForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/messaging/FirebaseMessaging;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method static getRemoteMessageForArguments(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage;"
        }
    .end annotation

    .line 216
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 218
    const-string v0, "to"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "collapseKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    const-string v2, "messageId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    const-string v3, "messageType"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    const-string v4, "ttl"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 227
    const-string v5, "data"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz v0, :cond_4a

    .line 230
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_4a
    if-eqz v3, :cond_4f

    .line 234
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_4f
    if-eqz v2, :cond_54

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_54
    if-eqz v4, :cond_5d

    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_5d
    if-eqz p0, :cond_62

    .line 246
    invoke-virtual {v1, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    .line 249
    :cond_62
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    return-object p0
.end method

.method static getRemoteMessageNotificationForArguments(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 262
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 264
    const-string v0, "notification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static isApplicationForeground(Landroid/content/Context;)Z
    .registers 6

    .line 176
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 178
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 183
    :cond_12
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1d

    return v1

    .line 187
    :cond_1d
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    return v1

    .line 190
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 192
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2c

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_48
    return v1
.end method

.method private static remoteMessageNotificationToMap(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage$Notification;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 90
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 94
    const-string v2, "titleLocKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_28
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "titleLocArgs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 102
    const-string v2, "body"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 106
    const-string v2, "bodyLocKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_59
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "bodyLocArgs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_6c
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 114
    const-string v2, "channelId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_7b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 118
    const-string v2, "clickAction"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_8a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 122
    const-string v2, "color"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_99
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 126
    const-string v2, "smallIcon"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_a8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_bb
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLink()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_ce

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLink()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_ce
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_dd

    .line 138
    const-string v2, "count"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_dd
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_ec

    .line 142
    const-string v2, "priority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_ec
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fb

    .line 146
    const-string v2, "sound"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_fb
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTicker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a

    .line 150
    const-string v2, "ticker"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTicker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_10a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getVisibility()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_119

    .line 154
    const-string v2, "visibility"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getVisibility()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_119
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 158
    const-string v2, "tag"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_128
    const-string p0, "android"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static remoteMessageToMap(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 46
    const-string v2, "collapseKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 50
    const-string v2, "from"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_28
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 54
    const-string v2, "to"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_37
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 58
    const-string v2, "messageId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_46
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 62
    const-string v2, "messageType"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_85

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 72
    :cond_85
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTtl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ttl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sentTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_b7

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->remoteMessageNotificationToMap(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/util/Map;

    move-result-object p0

    .line 77
    const-string v1, "notification"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b7
    return-object v0
.end method
