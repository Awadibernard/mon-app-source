###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin)
.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$onTransact;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_ID:Ljava/lang/String; = "actionId"

.field private static final ARE_NOTIFICATIONS_ENABLED_METHOD:Ljava/lang/String; = "areNotificationsEnabled"

.field private static final CALLBACK_HANDLE:Ljava/lang/String; = "callback_handle"

.field private static final CANCEL_ALL_METHOD:Ljava/lang/String; = "cancelAll"

.field private static final CANCEL_ALL_PENDING_NOTIFICATIONS_METHOD:Ljava/lang/String; = "cancelAllPendingNotifications"

.field private static final CANCEL_ID:Ljava/lang/String; = "id"

.field private static final CANCEL_METHOD:Ljava/lang/String; = "cancel"

.field static final CANCEL_NOTIFICATION:Ljava/lang/String; = "cancelNotification"

.field private static final CANCEL_TAG:Ljava/lang/String; = "tag"

.field private static final CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD:Ljava/lang/String; = "canScheduleExactNotifications"

.field private static final CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "createNotificationChannelGroup"

.field private static final CREATE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "createNotificationChannel"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "defaultIcon"

.field private static final DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "deleteNotificationChannelGroup"

.field private static final DELETE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "deleteNotificationChannel"

.field private static final DISPATCHER_HANDLE:Ljava/lang/String; = "dispatcher_handle"

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final EXACT_ALARMS_PERMISSION_ERROR_CODE:Ljava/lang/String; = "exact_alarms_not_permitted"

.field static final EXACT_ALARM_PERMISSION_REQUEST_CODE:I = 0x2

.field static final FULL_SCREEN_INTENT_PERMISSION_REQUEST_CODE:I = 0x3

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE:Ljava/lang/String; = "Android version must be 6.0 or newer to use getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATIONS_METHOD:Ljava/lang/String; = "getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE:Ljava/lang/String; = "getActiveNotificationMessagingStyleError"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD:Ljava/lang/String; = "getActiveNotificationMessagingStyle"

.field private static final GET_CALLBACK_HANDLE_METHOD:Ljava/lang/String; = "getCallbackHandle"

.field private static final GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD:Ljava/lang/String; = "getNotificationAppLaunchDetails"

.field private static final GET_NOTIFICATION_CHANNELS_ERROR_CODE:Ljava/lang/String; = "getNotificationChannelsError"

.field private static final GET_NOTIFICATION_CHANNELS_METHOD:Ljava/lang/String; = "getNotificationChannels"

.field private static final HAS_NOTIFICATION_POLICY_ACCESS_METHOD:Ljava/lang/String; = "hasNotificationPolicyAccess"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final INPUT:Ljava/lang/String; = "input"

.field private static final INPUT_RESULT:Ljava/lang/String; = "FlutterLocalNotificationsPluginInputResult"

.field private static final INVALID_BIG_PICTURE_ERROR_CODE:Ljava/lang/String; = "invalid_big_picture"

.field private static final INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

.field private static final INVALID_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_icon"

.field private static final INVALID_LARGE_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_large_icon"

.field private static final INVALID_LED_DETAILS_ERROR_CODE:Ljava/lang/String; = "invalid_led_details"

.field private static final INVALID_LED_DETAILS_ERROR_MESSAGE:Ljava/lang/String; = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

.field private static final INVALID_RAW_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

.field private static final INVALID_SOUND_ERROR_CODE:Ljava/lang/String; = "invalid_sound"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "dexterous.com/flutter/local_notifications"

.field static NOTIFICATION_DETAILS:Ljava/lang/String; = "notificationDetails"

.field static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"

.field private static final NOTIFICATION_LAUNCHED_APP:Ljava/lang/String; = "notificationLaunchedApp"

.field static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x1

.field static final NOTIFICATION_POLICY_ACCESS_REQUEST_CODE:I = 0x4

.field private static final NOTIFICATION_RESPONSE_TYPE:Ljava/lang/String; = "notificationResponseType"

.field static final NOTIFICATION_TAG:Ljava/lang/String; = "notificationTag"

.field static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PENDING_NOTIFICATION_REQUESTS_METHOD:Ljava/lang/String; = "pendingNotificationRequests"

.field private static final PERIODICALLY_SHOW_METHOD:Ljava/lang/String; = "periodicallyShow"

.field private static final PERIODICALLY_SHOW_WITH_DURATION_METHOD:Ljava/lang/String; = "periodicallyShowWithDuration"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE:Ljava/lang/String; = "permissionRequestInProgress"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE:Ljava/lang/String; = "Another permission request is already in progress"

.field private static final REQUEST_EXACT_ALARMS_PERMISSION_METHOD:Ljava/lang/String; = "requestExactAlarmsPermission"

.field private static final REQUEST_FULL_SCREEN_INTENT_PERMISSION_METHOD:Ljava/lang/String; = "requestFullScreenIntentPermission"

.field private static final REQUEST_NOTIFICATIONS_PERMISSION_METHOD:Ljava/lang/String; = "requestNotificationsPermission"

.field private static final REQUEST_NOTIFICATION_POLICY_ACCESS_METHOD:Ljava/lang/String; = "requestNotificationPolicyAccess"

.field private static final SCHEDULED_NOTIFICATIONS:Ljava/lang/String; = "scheduled_notifications"

.field private static final SELECT_FOREGROUND_NOTIFICATION_ACTION:Ljava/lang/String; = "SELECT_FOREGROUND_NOTIFICATION"

.field private static final SELECT_NOTIFICATION:Ljava/lang/String; = "SELECT_NOTIFICATION"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "notification_plugin_cache"

.field private static final SHOW_METHOD:Ljava/lang/String; = "show"

.field private static final START_FOREGROUND_SERVICE:Ljava/lang/String; = "startForegroundService"

.field private static final STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "stopForegroundService"

.field private static final TAG:Ljava/lang/String; = "FLTLocalNotifPlugin"

.field private static final UNSUPPORTED_OS_VERSION_ERROR_CODE:Ljava/lang/String; = "unsupported_os_version"

.field private static final ZONED_SCHEDULE_METHOD:Ljava/lang/String; = "zonedSchedule"

.field static gson:Lcom/google/gson/Gson;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private callback:Lo/RGBToXYZ;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private mainActivity:Landroid/app/Activity;

.field private permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-void
.end method

.method private static applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 3

    .line 937
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    .line 938
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 943
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 944
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 947
    :cond_1d
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_26
    return-void
.end method

.method private areNotificationsEnabled(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 2333
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 2334
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static buildGson()Lcom/google/gson/Gson;
    .registers 4

    .line 500
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_42

    .line 502
    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 503
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 504
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 505
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 506
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 507
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$asInterface;

    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$asInterface;-><init>()V

    .line 510
    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lcom/google/gson/Gson;

    .line 514
    :cond_42
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/Person;
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1160
    :cond_4
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 1161
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    .line 1162
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    if-eqz v1, :cond_25

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v1, :cond_25

    .line 1163
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 1164
    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    .line 1163
    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    .line 1166
    :cond_25
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    .line 1167
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    if-eqz p0, :cond_37

    .line 1168
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 1170
    :cond_37
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    if-eqz p0, :cond_40

    .line 1171
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 1173
    :cond_40
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    if-eqz p0, :cond_49

    .line 1174
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 1176
    :cond_49
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method private static calculateNextNotificationTrigger(JJ)J
    .registers 7

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    cmp-long v2, p0, v0

    if-gez v2, :cond_a

    add-long/2addr p0, p2

    goto :goto_4

    :cond_a
    return-wide p0
.end method

.method private static calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J
    .registers 3

    .line 793
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 794
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 798
    :cond_c
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->onTransact:[I

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_31

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_29

    const/4 v0, 0x4

    if-eq p0, v0, :cond_25

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_25
    const-wide/32 v0, 0x240c8400

    return-wide v0

    :cond_29
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_2d
    const-wide/32 v0, 0x36ee80

    return-wide v0

    :cond_31
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private static canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;
    .registers 4

    .line 460
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 461
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 462
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_1a

    .line 467
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eq v0, v1, :cond_22

    :cond_1a
    if-eqz p0, :cond_24

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-ne p0, p1, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private cancel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1638
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1639
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1640
    const-string v1, "tag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1641
    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1642
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelAllNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 7

    .line 1836
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 1837
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 1838
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1839
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    .line 1840
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 1845
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1846
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 1847
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 1848
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1849
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v4

    .line 1850
    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_25

    .line 1853
    :cond_47
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1854
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1841
    :cond_55
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelAllPendingNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 1858
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1859
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    .line 1861
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 1866
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    .line 1867
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v5, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 1870
    iget-object v5, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    iget-object v4, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 1871
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v4, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1872
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_22

    .line 1875
    :cond_3e
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1876
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1862
    :cond_4c
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 1822
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1823
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1824
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 1825
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1826
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    if-nez p2, :cond_2c

    .line 1828
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_33

    .line 1830
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 1832
    :goto_33
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private static castObjectToByteArray(Ljava/lang/Object;)[B
    .registers 4

    .line 839
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 840
    check-cast p0, Ljava/util/ArrayList;

    .line 841
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 842
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 843
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_23
    return-object v0

    .line 846
    :cond_24
    check-cast p0, [B

    return-object p0
.end method

.method private static checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V
    .registers 3

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    .line 3000
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    .line 776
    :cond_d
    new-instance p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$onTransact;

    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$onTransact;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private static createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .registers 7

    .line 1144
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 1148
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-static {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/Person;

    move-result-object p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 1149
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    if-eqz p0, :cond_26

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    if-eqz p0, :cond_26

    .line 1150
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    :cond_26
    return-object v4
.end method

.method public static createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object v2

    .line 268
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 269
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    .line 271
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 272
    const-string v3, "SELECT_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v5, "payload"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v6, 0xc000000

    invoke-static {v0, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 281
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 283
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    iget-object v8, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 287
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    invoke-static {v8}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_54

    .line 288
    :cond_52
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 285
    :goto_54
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 290
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 291
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_69

    .line 292
    :cond_67
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 289
    :goto_69
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    .line 294
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    .line 297
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    .line 298
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    .line 299
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 301
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_235

    .line 303
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 304
    iget-object v10, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_235

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    .line 306
    iget-object v12, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_de

    iget-object v12, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v12, :cond_de

    .line 307
    iget-object v12, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-static {v0, v12, v13}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    goto :goto_df

    :cond_de
    const/4 v12, 0x0

    .line 311
    :goto_df
    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v13, :cond_f5

    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_f5

    .line 312
    invoke-static/range {p0 .. p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    .line 313
    const-string v14, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_101

    .line 315
    :cond_f5
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;

    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v14, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :goto_101
    iget-object v14, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 320
    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v14

    iget-object v15, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    .line 321
    const-string v6, "notificationTag"

    invoke-virtual {v14, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    .line 322
    const-string v15, "actionId"

    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    .line 323
    const-string v15, "cancelNotification"

    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v6

    iget-object v14, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 324
    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eqz v6, :cond_13c

    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13c

    .line 331
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v6, v14, :cond_139

    const/high16 v6, 0xa000000

    goto :goto_13e

    :cond_139
    const/high16 v6, 0x8000000

    goto :goto_13e

    :cond_13c
    const/high16 v6, 0xc000000

    .line 338
    :goto_13e
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v14, :cond_151

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_151

    add-int/lit8 v14, v7, 0x1

    .line 339
    invoke-static {v0, v7, v13, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_157

    :cond_151
    add-int/lit8 v14, v7, 0x1

    .line 340
    invoke-static {v0, v7, v13, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_157
    move v7, v14

    .line 342
    new-instance v13, Landroid/text/SpannableString;

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    if-eqz v14, :cond_175

    .line 344
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 345
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v15, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v14

    .line 344
    invoke-interface {v13, v15, v8, v14, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    :cond_175
    new-instance v14, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {v14, v12, v13, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 350
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    if-eqz v6, :cond_187

    .line 351
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 353
    :cond_187
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v6, :cond_194

    .line 354
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 356
    :cond_194
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    if-eqz v6, :cond_1a1

    .line 357
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 360
    :cond_1a1
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    if-eqz v6, :cond_1ae

    .line 361
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 364
    :cond_1ae
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eqz v6, :cond_218

    .line 365
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_218

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;

    .line 366
    new-instance v13, Landroidx/core/app/RemoteInput$Builder;

    const-string v15, "FlutterLocalNotificationsPluginInputResult"

    invoke-direct {v13, v15}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->asInterface:Ljava/lang/String;

    .line 367
    invoke-virtual {v13, v15}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v13

    .line 368
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    if-eqz v15, :cond_1de

    .line 369
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->onTransact:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v13, v15}, Landroidx/core/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroidx/core/app/RemoteInput$Builder;

    .line 372
    :cond_1de
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    if-eqz v15, :cond_1fb

    .line 373
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->read:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1e8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1fb

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 374
    invoke-virtual {v13, v8, v9}, Landroidx/core/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroidx/core/app/RemoteInput$Builder;

    const/4 v8, 0x0

    goto :goto_1e8

    .line 377
    :cond_1fb
    iget-object v8, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v8, :cond_20e

    .line 378
    iget-object v8, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/CharSequence;

    invoke-interface {v8, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v13, v8}, Landroidx/core/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    goto :goto_20f

    :cond_20e
    const/4 v12, 0x0

    .line 380
    :goto_20f
    invoke-virtual {v13}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move v8, v12

    goto :goto_1b8

    :cond_218
    move v12, v8

    .line 383
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_229

    .line 384
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->addInvisibleAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_230

    .line 386
    :cond_229
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_230
    move v8, v12

    const/high16 v6, 0xc000000

    goto/16 :goto_bd

    :cond_235
    move v12, v8

    .line 391
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 392
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v5, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 393
    invoke-static {v0, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 395
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    if-eqz v4, :cond_251

    .line 396
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 399
    :cond_251
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    if-eqz v4, :cond_25e

    .line 400
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 403
    :cond_25e
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    if-eqz v4, :cond_26b

    .line 404
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 407
    :cond_26b
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    if-eqz v4, :cond_278

    .line 408
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 411
    :cond_278
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    if-eqz v4, :cond_285

    .line 412
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 415
    :cond_285
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    if-eqz v4, :cond_292

    .line 417
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 421
    :cond_292
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_29d

    .line 422
    invoke-virtual {v3, v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 425
    :cond_29d
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2ae

    .line 426
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 429
    :cond_2ae
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2bf

    .line 430
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 433
    :cond_2bf
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    if-eqz v2, :cond_2cc

    .line 434
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 437
    :cond_2cc
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 438
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 439
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 440
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 441
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 442
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 443
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 444
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 445
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 446
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 447
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    if-eqz v2, :cond_304

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    array-length v2, v2

    if-lez v2, :cond_304

    .line 449
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    array-length v2, v1

    move v8, v12

    :goto_2f8
    if-ge v8, v2, :cond_304

    aget v3, v1, v8

    .line 450
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v3, v4

    iput v3, v0, Landroid/app/Notification;->flags:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f8

    :cond_304
    return-object v0
.end method

.method private createNotificationChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 2080
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2082
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object p1

    .line 2083
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    const/4 p0, 0x0

    .line 2084
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private createNotificationChannelGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 2053
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2055
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;

    move-result-object p1

    .line 2056
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2057
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2058
    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2062
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const/4 p0, 0x0

    .line 2066
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 2089
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2090
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2091
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2092
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2094
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannelGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 2071
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2072
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2073
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2074
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2076
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2184
    :cond_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 p0, 0x4

    if-eq v1, p0, :cond_f

    return-object v0

    .line 2197
    :cond_f
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 2198
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    .line 2186
    :cond_1a
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 2187
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result p1

    .line 2188
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    move-object p0, v0

    .line 2203
    :goto_2b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "source"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    const-string p0, "data"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private describePerson(Landroidx/core/app/Person;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/Person;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2168
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2169
    const-string v1, "key"

    invoke-virtual {p1}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    const-string v1, "name"

    invoke-virtual {p1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    const-string v1, "uri"

    invoke-virtual {p1}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    invoke-virtual {p1}, Landroidx/core/app/Person;->isBot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    invoke-virtual {p1}, Landroidx/core/app/Person;->isImportant()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "important"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    invoke-virtual {p1}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "icon"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private extractNotificationDetails(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;"
        }
    .end annotation

    .line 1732
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p2

    .line 1733
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidIcon(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 1734
    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1736
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidBigPictureResources(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1737
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidRawSoundResource(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1738
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLedDetails(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result p0

    if-nez p0, :cond_29

    return-object p2

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method static extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 641
    const-string v0, "notificationId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 642
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v0, "notificationTag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v0, "actionId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 652
    const-string v2, "FlutterLocalNotificationsPluginInputResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "input"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_3f
    const-string v0, "SELECT_NOTIFICATION"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "notificationResponseType"

    if-eqz v0, :cond_54

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_54
    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_68

    const/4 p0, 0x1

    .line 660
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    return-object v3
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 558
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private getActiveNotificationMessagingStyle(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    .line 2105
    const-string v0, "person"

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2106
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 2108
    :try_start_c
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2109
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2110
    const-string v3, "tag"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2112
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 2114
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2c
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4b

    aget-object v6, v1, v4

    .line 2115
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v2, :cond_48

    if-eqz p1, :cond_43

    .line 2116
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 2117
    :cond_43
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    goto :goto_4c

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4b
    move-object p1, v5

    :goto_4c
    if-nez p1, :cond_52

    .line 2123
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2128
    :cond_52
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p1

    if-nez p1, :cond_5c

    .line 2130
    invoke-interface {p2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2134
    :cond_5c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2135
    const-string v2, "groupConversation"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->isGroupConversation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getUser()Landroidx/core/app/Person;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/Person;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-string v2, "conversationTitle"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 2141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2142
    const-string v5, "text"

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string v5, "timestamp"

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/Person;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_d4

    .line 2146
    const-string v5, "dataUri"

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    :cond_d4
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e3

    .line 2149
    const-string v5, "dataMimeType"

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    :cond_e3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 2153
    :cond_e7
    const-string p0, "messages"

    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_ef
    .catchall {:try_start_c .. :try_end_ef} :catchall_f0

    return-void

    :catchall_f0
    move-exception p0

    .line 2159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2160
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 2157
    const-string v0, "getActiveNotificationMessagingStyleError"

    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getActiveNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 1604
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1605
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 1607
    :try_start_a
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    array-length v1, p0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_77

    aget-object v3, p0, v2

    .line 1611
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1612
    const-string v5, "id"

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 1615
    const-string v6, "channelId"

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    const-string v6, "tag"

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    const-string v3, "groupKey"

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    iget-object v3, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1621
    const-string v6, "android.title"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1620
    const-string v6, "title"

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    const-string v3, "body"

    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.text"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    iget-object v3, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1624
    const-string v5, "android.bigText"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1623
    const-string v5, "bigText"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1628
    :cond_77
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    return-void

    :catchall_7b
    move-exception p0

    .line 1632
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 1630
    const-string v1, "unsupported_os_version"

    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .registers 2

    .line 1283
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private static getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;
    .registers 4

    .line 854
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, v0, :cond_13

    .line 857
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 856
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 858
    :cond_13
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_1e

    .line 859
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 860
    :cond_1e
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_2d

    .line 861
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 862
    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    const/high16 v0, 0xc000000

    .line 671
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getCallbackHandle(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1724
    new-instance v0, Lo/XYZToColor;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/XYZToColor;-><init>(Landroid/content/Context;)V

    .line 5025
    iget-object p0, v0, Lo/XYZToColor;->asInterface:Landroid/content/Context;

    const-string v0, "flutter_local_notifications_plugin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4038
    const-string v0, "com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1725
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 832
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 870
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->asInterface:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_66

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_54

    const/4 v0, 0x4

    if-eq p2, v0, :cond_24

    const/4 p0, 0x5

    if-eq p2, p0, :cond_19

    const/4 p0, 0x0

    return-object p0

    .line 895
    :cond_19
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 896
    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithData([BII)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 883
    :cond_24
    :try_start_24
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p2

    .line 885
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 886
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    .line 887
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    .line 888
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 889
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_4c} :catch_4d

    return-object p2

    :catch_4d
    move-exception p0

    .line 891
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 879
    :cond_54
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 876
    :cond_5b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 872
    :cond_66
    check-cast p1, Ljava/lang/String;

    .line 873
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method private static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 1004
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1006
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2231
    const-string v1, "id"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    const-string v1, "name"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    const-string v1, "description"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    const-string v1, "groupId"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showBadge"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2238
    const-string v3, "playSound"

    const-string v4, "sound"

    if-nez v1, :cond_58

    .line 2239
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d7

    .line 2242
    :cond_58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2244
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.resource"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "soundSource"

    if-eqz v6, :cond_c3

    .line 2245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2246
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v1, v1, v6

    .line 2247
    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_99

    .line 2249
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v5, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d7

    .line 2254
    :cond_99
    :try_start_99
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d7

    .line 2257
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    invoke-virtual {v0, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b9} :catch_ba

    goto :goto_d7

    .line 2261
    :catch_ba
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d7

    .line 2266
    :cond_c3
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v5, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    :cond_d7
    :goto_d7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "bypassDnd"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "enableVibration"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    const-string p0, "vibrationPattern"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "enableLights"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ledColor"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    if-nez p0, :cond_11c

    const/4 p0, 0x5

    goto :goto_120

    .line 2280
    :cond_11c
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    .line 2276
    :goto_120
    const-string p1, "audioAttributesUsage"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .registers 5

    .line 1329
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_19

    .line 1331
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 1332
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 1333
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1334
    :cond_19
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v1, :cond_30

    .line 1336
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 1337
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 1338
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .registers 11

    .line 1345
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v8

    .line 1346
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 1347
    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 1348
    invoke-static {v8}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    .line 1351
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    .line 1352
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    .line 1353
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    .line 1354
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v4

    .line 1355
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v5

    .line 1356
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v6

    .line 1357
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v7

    .line 1350
    invoke-static/range {v1 .. v8}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 1359
    :goto_34
    invoke-virtual {v1, v9}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_41

    .line 1361
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_34

    .line 1363
    :cond_41
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v5, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne v2, v5, :cond_4e

    .line 1364
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1365
    :cond_4e
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v5, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne v2, v5, :cond_6a

    .line 1366
    :goto_54
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    if-eq p0, v2, :cond_63

    .line 1367
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_54

    .line 1369
    :cond_63
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1370
    :cond_6a
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v5, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne v2, v5, :cond_86

    .line 1372
    :goto_70
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    if-eq p0, v2, :cond_7f

    .line 1373
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_70

    .line 1375
    :cond_7f
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1376
    :cond_86
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_ac

    .line 1377
    :goto_8c
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    if-ne p0, v2, :cond_a7

    .line 1378
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    if-ne p0, v2, :cond_a7

    .line 1381
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1379
    :cond_a7
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_8c

    :cond_ac
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNotificationAppLaunchDetails(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 1683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1684
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1685
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz p0, :cond_41

    .line 1686
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_31

    .line 1689
    const-string v2, "SELECT_NOTIFICATION"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1690
    const-string v2, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1691
    :cond_2a
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, 0x1

    .line 1688
    :cond_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_40

    .line 1694
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    .line 1693
    const-string v1, "notificationResponse"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move-object v1, v2

    .line 1698
    :cond_41
    const-string p0, "notificationLaunchedApp"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getNotificationChannels(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 2211
    :try_start_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2212
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 2214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 2216
    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;

    move-result-object v2

    .line 2217
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2219
    :cond_27
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p0

    .line 2223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2224
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 2221
    const-string v1, "getNotificationChannelsError"

    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static getNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .registers 1

    .line 1387
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method private hasInvalidBigPictureResources(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .registers 7

    .line 1776
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5b

    .line 1777
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 1779
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    .line 1784
    :cond_17
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, v3, :cond_37

    .line 1785
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 1786
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1787
    const-string v0, "invalid_big_picture"

    invoke-static {p0, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_36

    return v1

    :cond_36
    return v2

    .line 1789
    :cond_37
    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p0, p1, :cond_4a

    .line 1790
    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 1791
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1792
    :cond_4a
    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p0, p1, :cond_5b

    .line 1793
    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_5a

    .line 1794
    array-length p0, p0

    if-eqz p0, :cond_5a

    return v2

    :cond_5a
    return v1

    :cond_5b
    return v2
.end method

.method private hasInvalidIcon(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z
    .registers 4

    .line 1817
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1818
    const-string v0, "invalid_icon"

    invoke-static {p0, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private hasInvalidLargeIcon(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z
    .registers 7

    .line 1802
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_15

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-eq p3, v0, :cond_15

    .line 1809
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, p0, :cond_14

    .line 1810
    check-cast p2, [B

    .line 1811
    array-length p0, p2

    if-nez p0, :cond_14

    return v1

    :cond_14
    return v2

    .line 1804
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 1805
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, v0, :cond_30

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1807
    const-string p3, "invalid_large_icon"

    invoke-static {p0, p2, p1, p3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_30

    return v1

    :cond_30
    return v2
.end method

.method private hasInvalidLedDetails(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .registers 4

    .line 1746
    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    if-eqz p0, :cond_16

    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-nez p0, :cond_16

    .line 1748
    :cond_c
    const-string p0, "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

    const/4 p2, 0x0

    const-string v0, "invalid_led_details"

    invoke-interface {p1, v0, p0, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private hasInvalidRawSoundResource(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .registers 6

    .line 1756
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne v0, v1, :cond_40

    .line 1759
    :cond_16
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1761
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1762
    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_40

    .line 1764
    iget-object p0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1766
    const-string p2, "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1764
    const-string p2, "invalid_sound"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method private initialize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 13

    .line 1703
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1704
    const-string v1, "defaultIcon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1705
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "invalid_icon"

    invoke-static {v2, v0, p2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    return-void

    .line 1710
    :cond_19
    const-string v2, "dispatcher_handle"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6005
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    .line 6006
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_37

    .line 6008
    :cond_2f
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_36

    .line 6009
    check-cast v2, Ljava/lang/Long;

    goto :goto_37

    :cond_36
    move-object v2, v4

    .line 1711
    :goto_37
    const-string v3, "callback_handle"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7005
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_4c

    .line 7006
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_53

    .line 7008
    :cond_4c
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_53

    .line 7009
    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    :cond_53
    :goto_53
    const/4 p1, 0x0

    if-eqz v2, :cond_8f

    if-eqz v4, :cond_8f

    .line 1713
    new-instance v3, Lo/XYZToColor;

    iget-object v5, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lo/XYZToColor;-><init>(Landroid/content/Context;)V

    .line 9025
    iget-object v5, v3, Lo/XYZToColor;->asInterface:Landroid/content/Context;

    const-string v6, "flutter_local_notifications_plugin"

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 8029
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10025
    iget-object v2, v3, Lo/XYZToColor;->asInterface:Landroid/content/Context;

    invoke-virtual {v2, v6, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8030
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY"

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1716
    :cond_8f
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1717
    const-string v2, "notification_plugin_cache"

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1718
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1719
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1720
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Z
    .registers 6

    .line 1288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_20

    .line 1290
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p3, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method private static launchedActivityFromHistory(Landroid/content/Intent;)Z
    .registers 2

    if-eqz p0, :cond_d

    .line 1392
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 520
    const-string v2, "scheduled_notifications"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 521
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 523
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 524
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$3;

    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 525
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_27
    return-object v0
.end method

.method private pendingNotificationRequests(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 7

    .line 1584
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1585
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 1589
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1590
    const-string v3, "id"

    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-string v3, "title"

    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const-string v3, "body"

    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    const-string v3, "payload"

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1596
    :cond_40
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2045
    const-string v0, "cancelNotification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2046
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 2047
    const-string p1, "notificationId"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_1e
    return-void
.end method

.method static removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5

    .line 541
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 544
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 549
    :cond_1f
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private repeat(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1646
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v0, 0x0

    .line 1649
    :try_start_d
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 1650
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_17
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder; {:try_start_d .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 1652
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;->asInterface:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method private static repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .registers 10

    .line 678
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v4

    .line 680
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 681
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    if-eqz v2, :cond_52

    .line 682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 684
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->hour:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 685
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->minute:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 686
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->second:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 687
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    .line 688
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 691
    :cond_4e
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 695
    :cond_52
    invoke-static {v0, v1, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v2

    .line 697
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 698
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 703
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    .line 705
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v1, :cond_80

    .line 710
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 713
    :cond_80
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 714
    invoke-static {p1, v0, v2, v3, v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_90

    :cond_8c
    const/4 v1, 0x0

    .line 717
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 721
    :goto_90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_99

    .line 722
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_99
    return-void
.end method

.method static rescheduleNotifications(Landroid/content/Context;)V
    .registers 4

    .line 228
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 231
    :try_start_14
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-nez v2, :cond_2d

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    goto :goto_2d

    .line 234
    :cond_1d
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 237
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 233
    :cond_2d
    :goto_2d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    :try_end_32
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$onTransact; {:try_start_14 .. :try_end_32} :catch_33

    goto :goto_8

    :catch_33
    move-exception v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_3d
    return-void
.end method

.method private static retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;
    .registers 4

    .line 1268
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x2

    .line 1269
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_10
    if-eqz p2, :cond_21

    .line 1273
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-eq p2, v0, :cond_21

    .line 1275
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, p0, :cond_1f

    .line 1276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0

    .line 1274
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 7

    .line 819
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 822
    iget-object v3, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 825
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 827
    :cond_27
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;)V"
        }
    .end annotation

    .line 532
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 535
    const-string v1, "scheduled_notifications"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 536
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 537
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static scheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 3

    .line 248
    :try_start_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-eqz v0, :cond_8

    .line 249
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void

    .line 250
    :cond_8
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_10

    .line 251
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void

    .line 252
    :cond_10
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-nez v0, :cond_1f

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    goto :goto_1f

    .line 256
    :cond_19
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    .line 254
    :cond_1f
    :goto_1f
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    :try_end_22
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$onTransact; {:try_start_0 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private static scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 7

    .line 616
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v0

    .line 617
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    .line 618
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v0

    .line 619
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 620
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 621
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 625
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    .line 626
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v4, :cond_38

    .line 631
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 634
    :cond_38
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 637
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void
.end method

.method private static scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .registers 7

    .line 570
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 572
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 577
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 578
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 578
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 585
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_34
    return-void
.end method

.method private sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    .line 2030
    const-string v0, "SELECT_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    if-nez v0, :cond_1b

    .line 2031
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2040
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2032
    :cond_1b
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 2033
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2034
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    .line 2036
    :cond_2c
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string p1, "didReceiveNotificationResponse"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2037
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1397
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method private static setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 6

    .line 1048
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 1050
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1051
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 1053
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1054
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1e

    .line 1055
    :cond_1c
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 1056
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1058
    :cond_21
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 1060
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1061
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_36

    .line 1062
    :cond_34
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 1063
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1066
    :cond_39
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 1067
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    goto :goto_55

    .line 1069
    :cond_46
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    if-eqz v1, :cond_55

    .line 1070
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 1071
    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1077
    :cond_55
    :goto_55
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 1078
    invoke-static {p0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1077
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1082
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 1181
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 1183
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1184
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 1186
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1187
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1e

    .line 1188
    :cond_1c
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 1189
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1191
    :cond_21
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 1193
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1194
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_36

    .line 1195
    :cond_34
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 1196
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1198
    :cond_39
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 1200
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1201
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_4e

    .line 1202
    :cond_4c
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 1203
    :goto_4e
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1205
    :cond_51
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private setCanScheduleExactNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 2338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    .line 2339
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2341
    :cond_c
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    .line 11000
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    .line 2342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 3

    .line 989
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 992
    :cond_5
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 6

    .line 1087
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 1089
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 1090
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 1092
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1093
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1e

    .line 1094
    :cond_1c
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 1095
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1097
    :cond_21
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 1099
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1100
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_36

    .line 1101
    :cond_34
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 1102
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1104
    :cond_39
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    if-eqz v1, :cond_5f

    .line 1105
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1106
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_5b
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_43

    .line 1109
    :cond_5f
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 965
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 968
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 968
    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_25
    return-void
.end method

.method private static setMediaStyle(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 2

    .line 1113
    new-instance v0, Lo/onPostMessage$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/onPostMessage$RemoteActionCompatParcelizer;-><init>()V

    .line 1115
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 5

    .line 1122
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 1124
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/Person;

    move-result-object v0

    .line 1125
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 1127
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    .line 1128
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1127
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 1129
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1130
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 1132
    :cond_21
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 1134
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    .line 1135
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_33

    .line 1139
    :cond_47
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 1036
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1037
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    .line 1040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1037
    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1d
    return-void
.end method

.method private static setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 6

    .line 481
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 482
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 485
    :cond_16
    const-string v0, "notification_plugin_cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 486
    const-string v1, "defaultIcon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 490
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 493
    :cond_38
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 977
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 978
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 979
    invoke-static {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    .line 981
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_14
    const/4 p0, 0x0

    .line 983
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 5

    .line 1013
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->RemoteActionCompatParcelizer:[I

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1a

    return-void

    .line 1027
    :cond_1a
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMediaStyle(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    .line 1024
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    .line 1021
    :cond_22
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    .line 1018
    :cond_26
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    .line 1015
    :cond_2a
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private static setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 997
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    if-nez v0, :cond_5

    return-void

    .line 1000
    :cond_5
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 5

    .line 953
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 954
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    array-length v0, v0

    if-lez v0, :cond_16

    .line 956
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_16
    return-void

    :cond_17
    const/4 p0, 0x1

    .line 959
    new-array p0, p0, [J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 4

    .line 911
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    if-nez v0, :cond_5

    return-void

    .line 916
    :cond_5
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    const/4 v1, -0x1

    goto :goto_2c

    .line 928
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    const/4 v1, 0x0

    .line 931
    :cond_2c
    :goto_2c
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .registers 7

    .line 732
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v0, :cond_8

    .line 737
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 740
    :cond_8
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 741
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void

    .line 743
    :cond_14
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 744
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 745
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/AlarmManagerCompat;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 747
    :cond_24
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    move-result p0

    if-eqz p0, :cond_33

    .line 748
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 749
    invoke-static {p1, p2, p3, p4, p4}, Landroidx/core/app/AlarmManagerCompat;->setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void

    .line 751
    :cond_33
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .registers 7

    .line 761
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 762
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 763
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/AlarmManagerCompat;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    .line 765
    :cond_10
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 766
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 767
    invoke-static {p1, p2, p3, p4, p4}, Landroidx/core/app/AlarmManagerCompat;->setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void

    .line 769
    :cond_1f
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V
    .registers 7

    .line 1212
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1213
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    .line 1217
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1218
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 1219
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 1220
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1222
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    .line 1223
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_35

    :cond_34
    const/4 v1, 0x5

    .line 1225
    :goto_35
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1226
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 1227
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 1228
    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    .line 1230
    invoke-virtual {v4, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_52

    :cond_4e
    const/4 p0, 0x0

    .line 1232
    invoke-virtual {v4, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1235
    :goto_52
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->bypassDnd:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_67

    .line 1236
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    if-eqz p0, :cond_65

    const/4 p0, 0x1

    .line 1239
    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    goto :goto_67

    .line 1241
    :cond_65
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 1249
    :cond_67
    :goto_67
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    .line 1250
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    .line 1249
    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1251
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    if-eqz p0, :cond_7e

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    array-length p0, p0

    if-lez p0, :cond_7e

    .line 1253
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 1255
    :cond_7e
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    .line 1256
    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p0, :cond_96

    .line 1257
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    if-eqz p0, :cond_96

    .line 1258
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 1260
    :cond_96
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1261
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private show(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1674
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1675
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1677
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    const/4 p0, 0x0

    .line 1678
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method static showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 4

    .line 1297
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    move-result-object v0

    .line 1298
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 1300
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 1301
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1301
    invoke-virtual {p0, v1, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 1304
    :cond_18
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private startForegroundService(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 2294
    const-string v0, "notificationData"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2295
    const-string v1, "startType"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2296
    const-string v2, "foregroundServiceTypes"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2297
    const-string v2, "ARGUMENT_ERROR"

    const/4 v3, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_29

    .line 2322
    const-string p0, "If foregroundServiceTypes is non-null it must not be empty!"

    invoke-interface {p2, v2, p0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_29
    if-eqz v0, :cond_61

    if-eqz v1, :cond_61

    .line 2300
    invoke-direct {p0, p2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 2302
    iget-object v4, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_5b

    .line 2305
    new-instance v2, Lo/XYZToLAB;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1, p1}, Lo/XYZToLAB;-><init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V

    .line 2306
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v1, Lo/RGBToHSL;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2307
    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2308
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2309
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2311
    :cond_5b
    const-string p0, "The id of the notification for a foreground service must not be 0!"

    invoke-interface {p2, v2, p0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    return-void

    .line 2318
    :cond_61
    const-string p0, "An argument passed to startForegroundService was null!"

    invoke-interface {p2, v2, p0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private stopForegroundService(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 2328
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v2, Lo/RGBToHSL;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    .line 2329
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 2287
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private zonedSchedule(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1658
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 1660
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_16

    .line 1662
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    :cond_16
    const/4 v0, 0x0

    .line 1665
    :try_start_17
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 1666
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_21
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder; {:try_start_17 .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception p0

    .line 1668
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;->asInterface:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method private static zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 3

    .line 1310
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1314
    :cond_7
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 1315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 3

    .line 1320
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1324
    :cond_7
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 1325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .registers 7

    .line 593
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 594
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 599
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 600
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 602
    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 603
    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    .line 601
    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 607
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 609
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_46

    .line 610
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_46
    return-void
.end method


# virtual methods
.method public hasNotificationPolicyAccess(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 1999
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2000
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2001
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    .line 2002
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 8

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_e

    if-eq p1, p3, :cond_e

    if-eq p1, p2, :cond_e

    const/4 p0, 0x0

    return p0

    .line 2355
    :cond_e
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->asInterface:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    if-ne v2, v3, :cond_2f

    if-ne p1, v0, :cond_2f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2f

    .line 2358
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    .line 2359
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    .line 12000
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    .line 2359
    invoke-interface {v2, v0}, Lo/RGBToXYZ;->read(Z)V

    .line 2360
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 2363
    :cond_2f
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->asBinder:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const-string v3, "notification"

    if-ne v0, v2, :cond_54

    if-ne p1, p3, :cond_54

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p3, v0, :cond_54

    .line 2366
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2367
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 2368
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    .line 13000
    invoke-virtual {p3}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p3

    .line 2368
    invoke-interface {v0, p3}, Lo/RGBToXYZ;->read(Z)V

    .line 2369
    sget-object p3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 2372
    :cond_54
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    if-ne p3, v0, :cond_71

    if-ne p1, p2, :cond_71

    .line 2375
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2376
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 2377
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    invoke-interface {p2, p1}, Lo/RGBToXYZ;->read(Z)V

    .line 2378
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    :cond_71
    return v1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 4

    .line 1416
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 1417
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 1418
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 1420
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 1421
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1422
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1423
    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1425
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 1426
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_2c
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    .line 1402
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1403
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "dexterous.com/flutter/local_notifications"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 1404
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1446
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 1433
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 1409
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1410
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 1411
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1451
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1c8

    goto/16 :goto_140

    :sswitch_e
    const-string v1, "periodicallyShowWithDuration"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x1a

    goto/16 :goto_141

    :sswitch_1a
    const-string v1, "requestNotificationPolicyAccess"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x19

    goto/16 :goto_141

    :sswitch_26
    const-string v1, "createNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x18

    goto/16 :goto_141

    :sswitch_32
    const-string v1, "getActiveNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x17

    goto/16 :goto_141

    :sswitch_3e
    const-string v1, "startForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x16

    goto/16 :goto_141

    :sswitch_4a
    const-string v1, "deleteNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x15

    goto/16 :goto_141

    :sswitch_56
    const-string v1, "canScheduleExactNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x14

    goto/16 :goto_141

    :sswitch_62
    const-string v1, "areNotificationsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x13

    goto/16 :goto_141

    :sswitch_6e
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x12

    goto/16 :goto_141

    :sswitch_7a
    const-string v1, "getCallbackHandle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x11

    goto/16 :goto_141

    :sswitch_86
    const-string v1, "createNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x10

    goto/16 :goto_141

    :sswitch_92
    const-string v1, "zonedSchedule"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0xf

    goto/16 :goto_141

    :sswitch_9e
    const-string v1, "cancelAll"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0xe

    goto/16 :goto_141

    :sswitch_aa
    const-string v1, "getActiveNotificationMessagingStyle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0xd

    goto/16 :goto_141

    :sswitch_b6
    const-string v1, "periodicallyShow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0xc

    goto/16 :goto_141

    :sswitch_c2
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0xb

    goto/16 :goto_141

    :sswitch_ce
    const-string v1, "getNotificationAppLaunchDetails"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0xa

    goto/16 :goto_141

    :sswitch_da
    const-string v1, "cancelAllPendingNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x9

    goto :goto_141

    :sswitch_e5
    const-string v1, "pendingNotificationRequests"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/16 v0, 0x8

    goto :goto_141

    :sswitch_f0
    const-string v1, "requestFullScreenIntentPermission"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x7

    goto :goto_141

    :sswitch_fa
    const-string v1, "requestExactAlarmsPermission"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x6

    goto :goto_141

    :sswitch_104
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x5

    goto :goto_141

    :sswitch_10e
    const-string v1, "hasNotificationPolicyAccess"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x4

    goto :goto_141

    :sswitch_118
    const-string v1, "requestNotificationsPermission"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x3

    goto :goto_141

    :sswitch_122
    const-string v1, "deleteNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x2

    goto :goto_141

    :sswitch_12c
    const-string v1, "getNotificationChannels"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x1

    goto :goto_141

    :sswitch_136
    const-string v1, "stopForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    const/4 v0, 0x0

    goto :goto_141

    :cond_140
    :goto_140
    const/4 v0, -0x1

    :goto_141
    packed-switch v0, :pswitch_data_236

    .line 1578
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 1530
    :pswitch_148
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1510
    :pswitch_14c
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationPolicyAccess(Lo/RGBToXYZ;)V

    return-void

    .line 1557
    :pswitch_155
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1563
    :pswitch_159
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1572
    :pswitch_15d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->startForegroundService(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1560
    :pswitch_161
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1548
    :pswitch_165
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCanScheduleExactNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1545
    :pswitch_169
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->areNotificationsEnabled(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1453
    :pswitch_16d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initialize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1456
    :pswitch_171
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getCallbackHandle(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1551
    :pswitch_175
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannelGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1465
    :pswitch_179
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedSchedule(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1536
    :pswitch_17d
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1566
    :pswitch_181
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotificationMessagingStyle(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1527
    :pswitch_185
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1462
    :pswitch_189
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->show(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1459
    :pswitch_18d
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationAppLaunchDetails(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1539
    :pswitch_191
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllPendingNotifications(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1542
    :pswitch_195
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->pendingNotificationRequests(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1496
    :pswitch_199
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestFullScreenIntentPermission(Lo/RGBToXYZ;)V

    return-void

    .line 1482
    :pswitch_1a2
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestExactAlarmsPermission(Lo/RGBToXYZ;)V

    return-void

    .line 1533
    :pswitch_1ab
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1524
    :pswitch_1af
    invoke-virtual {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasNotificationPolicyAccess(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1468
    :pswitch_1b3
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationsPermission(Lo/RGBToXYZ;)V

    return-void

    .line 1554
    :pswitch_1bc
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannelGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1569
    :pswitch_1c0
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationChannels(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 1575
    :pswitch_1c4
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->stopForegroundService(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_data_1c8
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_136
        -0x79b14daf -> :sswitch_12c
        -0x6faedf6e -> :sswitch_122
        -0x6a6c56b8 -> :sswitch_118
        -0x60d50985 -> :sswitch_10e
        -0x5185d186 -> :sswitch_104
        -0x4213ea7f -> :sswitch_fa
        -0x38a7ba8b -> :sswitch_f0
        -0x2fa1c1fa -> :sswitch_e5
        -0x1322a408 -> :sswitch_da
        -0xc6f2811 -> :sswitch_ce
        0x35dafd -> :sswitch_c2
        0x6519b0 -> :sswitch_b6
        0x6ea11f4 -> :sswitch_aa
        0x1c6788c7 -> :sswitch_9e
        0x20b290ef -> :sswitch_92
        0x2db798e3 -> :sswitch_86
        0x31313fc3 -> :sswitch_7a
        0x33ebcb90 -> :sswitch_6e
        0x3529f5ad -> :sswitch_62
        0x39efff10 -> :sswitch_56
        0x3c1c11ed -> :sswitch_4a
        0x47fd1fb0 -> :sswitch_3e
        0x5f0f3c4c -> :sswitch_32
        0x628deafc -> :sswitch_26
        0x78450770 -> :sswitch_1a
        0x7ffba24a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1c0
        :pswitch_1bc
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1ab
        :pswitch_1a2
        :pswitch_199
        :pswitch_195
        :pswitch_191
        :pswitch_18d
        :pswitch_189
        :pswitch_185
        :pswitch_181
        :pswitch_17d
        :pswitch_179
        :pswitch_175
        :pswitch_171
        :pswitch_16d
        :pswitch_169
        :pswitch_165
        :pswitch_161
        :pswitch_15d
        :pswitch_159
        :pswitch_155
        :pswitch_14c
        :pswitch_148
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 3

    .line 2022
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2023
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz p0, :cond_11

    .line 2024
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_11
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 1438
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    .line 1439
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 1440
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 1441
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 6

    .line 2008
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->onTransact:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1b

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1b

    .line 2010
    array-length p1, p3

    if-lez p1, :cond_12

    aget p1, p3, v1

    if-nez p1, :cond_12

    move v1, p2

    .line 2012
    :cond_12
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-interface {p1, v1}, Lo/RGBToXYZ;->read(Z)V

    .line 2013
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    :cond_1b
    return v1
.end method

.method public requestExactAlarmsPermission(Lo/RGBToXYZ;)V
    .registers 4

    .line 1908
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    if-eq v0, v1, :cond_c

    .line 1909
    const-string p0, "Another permission request is already in progress"

    invoke-interface {p1, p0}, Lo/RGBToXYZ;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1913
    :cond_c
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    .line 1915
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-lt p1, v0, :cond_55

    .line 1916
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p1

    .line 14000
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 1920
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->asInterface:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 1921
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1924
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    .line 1921
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1927
    :cond_4b
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-interface {p1, v1}, Lo/RGBToXYZ;->read(Z)V

    .line 1928
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-void

    .line 1931
    :cond_55
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-interface {p0, v1}, Lo/RGBToXYZ;->read(Z)V

    return-void
.end method

.method public requestFullScreenIntentPermission(Lo/RGBToXYZ;)V
    .registers 4

    .line 1936
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    if-eq v0, v1, :cond_c

    .line 1937
    const-string p0, "Another permission request is already in progress"

    invoke-interface {p1, p0}, Lo/RGBToXYZ;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1941
    :cond_c
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    .line 1943
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-lt p1, v0, :cond_5e

    .line 1944
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1945
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 1946
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 15000
    invoke-virtual {p1}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p1

    if-nez p1, :cond_54

    .line 1950
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->asBinder:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 1951
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1954
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x3

    .line 1951
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1957
    :cond_54
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-interface {p1, v1}, Lo/RGBToXYZ;->read(Z)V

    .line 1958
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-void

    .line 1961
    :cond_5e
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-interface {p0, v1}, Lo/RGBToXYZ;->read(Z)V

    return-void
.end method

.method public requestNotificationPolicyAccess(Lo/RGBToXYZ;)V
    .registers 4

    .line 1971
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    if-eq v0, v1, :cond_c

    .line 1972
    const-string p0, "Another permission request is already in progress"

    invoke-interface {p1, p0}, Lo/RGBToXYZ;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1976
    :cond_c
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    .line 1978
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 1979
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 1980
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1983
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/RGBToXYZ;->read(Z)V

    .line 1984
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-void

    .line 1986
    :cond_29
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 1987
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public requestNotificationsPermission(Lo/RGBToXYZ;)V
    .registers 4

    .line 1880
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    if-eq v0, v1, :cond_c

    .line 1881
    const-string p0, "Another permission request is already in progress"

    invoke-interface {p1, p0}, Lo/RGBToXYZ;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1885
    :cond_c
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    .line 1887
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_37

    .line 1889
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 1890
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_29

    .line 1898
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-interface {p1, v1}, Lo/RGBToXYZ;->read(Z)V

    .line 1899
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-void

    .line 1894
    :cond_29
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->onTransact:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 1895
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1902
    :cond_37
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 1903
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lo/RGBToXYZ;

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    invoke-interface {p0, p1}, Lo/RGBToXYZ;->read(Z)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.AnonymousClass1 (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$1)
.class final Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RGBToXYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1511
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;->read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 1519
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "permissionRequestInProgress"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Z)V
    .registers 2

    .line 1514
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.AnonymousClass2 (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$2)
.class final Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RGBToXYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1483
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;->read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 1491
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "permissionRequestInProgress"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Z)V
    .registers 2

    .line 1486
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$2;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.AnonymousClass3 (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$3)
.class Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$3;
.super Lcom/google/gson/reflect/TypeToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 524
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.AnonymousClass4 (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$4)
.class final Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RGBToXYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1497
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 1505
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "permissionRequestInProgress"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Z)V
    .registers 2

    .line 1500
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.AnonymousClass5 (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$5)
.class final Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RGBToXYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1469
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;->onTransact:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 1477
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "permissionRequestInProgress"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Z)V
    .registers 2

    .line 1472
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$5;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.AnonymousClass9 (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$9)
.class final synthetic Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I

.field static final synthetic asInterface:[I

.field static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1013
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->values()[Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->RemoteActionCompatParcelizer:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->RemoteActionCompatParcelizer:[I

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigText:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->RemoteActionCompatParcelizer:[I

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Inbox:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->RemoteActionCompatParcelizer:[I

    sget-object v5, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Messaging:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->RemoteActionCompatParcelizer:[I

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Media:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 870
    :catch_3e
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->asInterface:[I

    :try_start_47
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v5, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->asInterface:[I

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->BitmapFilePath:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v5, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->asInterface:[I

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v5, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->asInterface:[I

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->FlutterBitmapAsset:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v5, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->asInterface:[I

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 798
    :catch_77
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;->values()[Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->onTransact:[I

    :try_start_80
    sget-object v5, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;->EveryMinute:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->onTransact:[I

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;->Hourly:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->onTransact:[I

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;->Daily:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$9;->onTransact:[I

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a6} :catch_a6

    :catch_a6
    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.asBinder (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$asBinder)
.class Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field public final asInterface:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2388
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2389
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;->asInterface:Ljava/lang/String;

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.onTransact (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$onTransact)
.class final Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$onTransact;
.super Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2395
    const-string v0, "exact_alarms_not_permitted"

    const-string v1, "Exact alarms are not permitted"

    invoke-direct {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.read (com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$read)
.class final enum Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

.field public static final enum RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

.field public static final enum asBinder:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

.field public static final enum asInterface:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

.field public static final enum onTransact:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

.field public static final enum read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 2400
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 2401
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const-string v2, "RequestingNotificationPermission"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->onTransact:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 2402
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const-string v3, "RequestingNotificationPolicyAccess"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->read:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 2403
    new-instance v3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const-string v4, "RequestingExactAlarmsPermission"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->asInterface:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 2404
    new-instance v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    const-string v5, "RequestingFullScreenIntentPermission"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->asBinder:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    .line 5399
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    move-result-object v0

    .line 2404
    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->IconCompatParcelizer:[Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;
    .registers 2

    .line 2399
    const-class v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;
    .registers 1

    .line 2399
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->IconCompatParcelizer:[Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$read;

    return-object v0
.end method
