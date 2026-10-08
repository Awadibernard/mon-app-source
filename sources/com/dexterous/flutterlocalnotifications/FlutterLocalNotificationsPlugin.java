package com.dexterous.flutterlocalnotifications;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.app.ActivityCompat;
import androidx.core.app.AlarmManagerCompat;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.app.Person;
import androidx.core.app.RemoteInput;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelGroupDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.StyleInformation;
import com.dexterous.flutterlocalnotifications.utils.BooleanUtils;
import com.dexterous.flutterlocalnotifications.utils.StringUtils;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import io.flutter.FlutterInjector;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.FileInputStream;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.RGBToHSL;
import kotlin.RGBToXYZ;
import kotlin.XYZToColor;
import kotlin.XYZToLAB;
import kotlin.onPostMessage;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes.dex */
public class FlutterLocalNotificationsPlugin implements MethodChannel.MethodCallHandler, PluginRegistry.NewIntentListener, PluginRegistry.RequestPermissionsResultListener, PluginRegistry.ActivityResultListener, FlutterPlugin, ActivityAware {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String ACTION_ID = "actionId";
    private static final String ARE_NOTIFICATIONS_ENABLED_METHOD = "areNotificationsEnabled";
    private static final String CALLBACK_HANDLE = "callback_handle";
    private static final String CANCEL_ALL_METHOD = "cancelAll";
    private static final String CANCEL_ALL_PENDING_NOTIFICATIONS_METHOD = "cancelAllPendingNotifications";
    private static final String CANCEL_ID = "id";
    private static final String CANCEL_METHOD = "cancel";
    static final String CANCEL_NOTIFICATION = "cancelNotification";
    private static final String CANCEL_TAG = "tag";
    private static final String CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD = "canScheduleExactNotifications";
    private static final String CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD = "createNotificationChannelGroup";
    private static final String CREATE_NOTIFICATION_CHANNEL_METHOD = "createNotificationChannel";
    private static final String DEFAULT_ICON = "defaultIcon";
    private static final String DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD = "deleteNotificationChannelGroup";
    private static final String DELETE_NOTIFICATION_CHANNEL_METHOD = "deleteNotificationChannel";
    private static final String DISPATCHER_HANDLE = "dispatcher_handle";
    private static final String DRAWABLE = "drawable";
    private static final String EXACT_ALARMS_PERMISSION_ERROR_CODE = "exact_alarms_not_permitted";
    static final int EXACT_ALARM_PERMISSION_REQUEST_CODE = 2;
    static final int FULL_SCREEN_INTENT_PERMISSION_REQUEST_CODE = 3;
    private static final String GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE = "Android version must be 6.0 or newer to use getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATIONS_METHOD = "getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE = "getActiveNotificationMessagingStyleError";
    private static final String GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD = "getActiveNotificationMessagingStyle";
    private static final String GET_CALLBACK_HANDLE_METHOD = "getCallbackHandle";
    private static final String GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD = "getNotificationAppLaunchDetails";
    private static final String GET_NOTIFICATION_CHANNELS_ERROR_CODE = "getNotificationChannelsError";
    private static final String GET_NOTIFICATION_CHANNELS_METHOD = "getNotificationChannels";
    private static final String HAS_NOTIFICATION_POLICY_ACCESS_METHOD = "hasNotificationPolicyAccess";
    private static final String INITIALIZE_METHOD = "initialize";
    private static final String INPUT = "input";
    private static final String INPUT_RESULT = "FlutterLocalNotificationsPluginInputResult";
    private static final String INVALID_BIG_PICTURE_ERROR_CODE = "invalid_big_picture";
    private static final String INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project.";
    private static final String INVALID_ICON_ERROR_CODE = "invalid_icon";
    private static final String INVALID_LARGE_ICON_ERROR_CODE = "invalid_large_icon";
    private static final String INVALID_LED_DETAILS_ERROR_CODE = "invalid_led_details";
    private static final String INVALID_LED_DETAILS_ERROR_MESSAGE = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo";
    private static final String INVALID_RAW_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project.";
    private static final String INVALID_SOUND_ERROR_CODE = "invalid_sound";
    private static final String METHOD_CHANNEL = "dexterous.com/flutter/local_notifications";
    static String NOTIFICATION_DETAILS = "notificationDetails";
    static final String NOTIFICATION_ID = "notificationId";
    private static final String NOTIFICATION_LAUNCHED_APP = "notificationLaunchedApp";
    static final int NOTIFICATION_PERMISSION_REQUEST_CODE = 1;
    static final int NOTIFICATION_POLICY_ACCESS_REQUEST_CODE = 4;
    private static final String NOTIFICATION_RESPONSE_TYPE = "notificationResponseType";
    static final String NOTIFICATION_TAG = "notificationTag";
    static final String PAYLOAD = "payload";
    private static final String PENDING_NOTIFICATION_REQUESTS_METHOD = "pendingNotificationRequests";
    private static final String PERIODICALLY_SHOW_METHOD = "periodicallyShow";
    private static final String PERIODICALLY_SHOW_WITH_DURATION_METHOD = "periodicallyShowWithDuration";
    private static final String PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE = "permissionRequestInProgress";
    private static final String PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE = "Another permission request is already in progress";
    private static final String REQUEST_EXACT_ALARMS_PERMISSION_METHOD = "requestExactAlarmsPermission";
    private static final String REQUEST_FULL_SCREEN_INTENT_PERMISSION_METHOD = "requestFullScreenIntentPermission";
    private static final String REQUEST_NOTIFICATIONS_PERMISSION_METHOD = "requestNotificationsPermission";
    private static final String REQUEST_NOTIFICATION_POLICY_ACCESS_METHOD = "requestNotificationPolicyAccess";
    private static final String SCHEDULED_NOTIFICATIONS = "scheduled_notifications";
    private static final String SELECT_FOREGROUND_NOTIFICATION_ACTION = "SELECT_FOREGROUND_NOTIFICATION";
    private static final String SELECT_NOTIFICATION = "SELECT_NOTIFICATION";
    private static final String SHARED_PREFERENCES_KEY = "notification_plugin_cache";
    private static final String SHOW_METHOD = "show";
    private static final String START_FOREGROUND_SERVICE = "startForegroundService";
    private static final String STOP_FOREGROUND_SERVICE = "stopForegroundService";
    private static final String TAG = "FLTLocalNotifPlugin";
    private static final String UNSUPPORTED_OS_VERSION_ERROR_CODE = "unsupported_os_version";
    private static final String ZONED_SCHEDULE_METHOD = "zonedSchedule";
    static Gson gson;
    private Context applicationContext;
    private RGBToXYZ callback;
    private MethodChannel channel;
    private Activity mainActivity;
    private read permissionRequestProgress = read.None;

    enum read {
        None,
        RequestingNotificationPermission,
        RequestingNotificationPolicyAccess,
        RequestingExactAlarmsPermission,
        RequestingFullScreenIntentPermission
    }

    static void rescheduleNotifications(Context context) {
        for (NotificationDetails notificationDetails : loadScheduledNotifications(context)) {
            try {
                if (notificationDetails.repeatInterval != null || notificationDetails.repeatIntervalMilliseconds != null) {
                    repeatNotification(context, notificationDetails, Boolean.FALSE);
                } else if (notificationDetails.timeZoneName != null) {
                    zonedScheduleNotification(context, notificationDetails, Boolean.FALSE);
                } else {
                    scheduleNotification(context, notificationDetails, Boolean.FALSE);
                }
            } catch (onTransact e) {
                e.getMessage();
                removeNotificationFromCache(context, notificationDetails.id);
            }
        }
    }

    static void scheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        try {
            if (notificationDetails.scheduledNotificationRepeatFrequency != null) {
                zonedScheduleNextNotification(context, notificationDetails);
                return;
            }
            if (notificationDetails.matchDateTimeComponents != null) {
                zonedScheduleNextNotificationMatchingDateComponents(context, notificationDetails);
                return;
            }
            if (notificationDetails.repeatInterval == null && notificationDetails.repeatIntervalMilliseconds == null) {
                removeNotificationFromCache(context, notificationDetails.id);
                return;
            }
            scheduleNextRepeatingNotification(context, notificationDetails);
        } catch (onTransact e) {
            e.getMessage();
            removeNotificationFromCache(context, notificationDetails.id);
        }
    }

    public static Notification createNotification(Context context, NotificationDetails notificationDetails) {
        CharSequence charSequenceFromHtml;
        CharSequence charSequenceFromHtml2;
        Intent intent;
        int i;
        int i2;
        PendingIntent broadcast;
        int i3;
        NotificationChannelDetails notificationChannelDetailsFromNotificationDetails = NotificationChannelDetails.fromNotificationDetails(notificationDetails);
        if (canCreateNotificationChannel(context, notificationChannelDetailsFromNotificationDetails).booleanValue()) {
            setupNotificationChannel(context, notificationChannelDetailsFromNotificationDetails);
        }
        Intent launchIntent = getLaunchIntent(context);
        launchIntent.setAction(SELECT_NOTIFICATION);
        launchIntent.putExtra(NOTIFICATION_ID, notificationDetails.id);
        launchIntent.putExtra(PAYLOAD, notificationDetails.payload);
        PendingIntent activity = PendingIntent.getActivity(context, notificationDetails.id.intValue(), launchIntent, 201326592);
        DefaultStyleInformation defaultStyleInformation = (DefaultStyleInformation) notificationDetails.styleInformation;
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context, notificationDetails.channelId);
        if (defaultStyleInformation.htmlFormatTitle.booleanValue()) {
            charSequenceFromHtml = fromHtml(notificationDetails.title);
        } else {
            charSequenceFromHtml = notificationDetails.title;
        }
        NotificationCompat.Builder contentTitle = builder.setContentTitle(charSequenceFromHtml);
        if (defaultStyleInformation.htmlFormatBody.booleanValue()) {
            charSequenceFromHtml2 = fromHtml(notificationDetails.body);
        } else {
            charSequenceFromHtml2 = notificationDetails.body;
        }
        NotificationCompat.Builder onlyAlertOnce = contentTitle.setContentText(charSequenceFromHtml2).setTicker(notificationDetails.ticker).setAutoCancel(BooleanUtils.getValue(notificationDetails.autoCancel)).setContentIntent(activity).setPriority(notificationDetails.priority.intValue()).setOngoing(BooleanUtils.getValue(notificationDetails.ongoing)).setSilent(BooleanUtils.getValue(notificationDetails.silent)).setOnlyAlertOnce(BooleanUtils.getValue(notificationDetails.onlyAlertOnce));
        int i4 = 0;
        if (notificationDetails.actions != null) {
            int iIntValue = notificationDetails.id.intValue() << 4;
            for (NotificationAction notificationAction : notificationDetails.actions) {
                IconCompat iconFromSource = (TextUtils.isEmpty(notificationAction.icon) || notificationAction.iconSource == null) ? null : getIconFromSource(context, notificationAction.icon, notificationAction.iconSource);
                if (notificationAction.showsUserInterface != null && notificationAction.showsUserInterface.booleanValue()) {
                    intent = getLaunchIntent(context);
                    intent.setAction(SELECT_FOREGROUND_NOTIFICATION_ACTION);
                } else {
                    intent = new Intent(context, (Class<?>) ActionBroadcastReceiver.class);
                    intent.setAction("com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED");
                }
                intent.putExtra(NOTIFICATION_ID, notificationDetails.id).putExtra(NOTIFICATION_TAG, notificationDetails.tag).putExtra(ACTION_ID, notificationAction.id).putExtra(CANCEL_NOTIFICATION, notificationAction.cancelNotification).putExtra(PAYLOAD, notificationDetails.payload);
                if (notificationAction.actionInputs == null || notificationAction.actionInputs.isEmpty()) {
                    i = 201326592;
                } else {
                    i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
                }
                if (notificationAction.showsUserInterface != null && notificationAction.showsUserInterface.booleanValue()) {
                    i2 = iIntValue + 1;
                    broadcast = PendingIntent.getActivity(context, iIntValue, intent, i);
                } else {
                    i2 = iIntValue + 1;
                    broadcast = PendingIntent.getBroadcast(context, iIntValue, intent, i);
                }
                iIntValue = i2;
                SpannableString spannableString = new SpannableString(notificationAction.title);
                if (notificationAction.titleColor != null) {
                    spannableString.setSpan(new ForegroundColorSpan(notificationAction.titleColor.intValue()), i4, spannableString.length(), i4);
                }
                NotificationCompat.Action.Builder builder2 = new NotificationCompat.Action.Builder(iconFromSource, spannableString, broadcast);
                if (notificationAction.contextual != null) {
                    builder2.setContextual(notificationAction.contextual.booleanValue());
                }
                if (notificationAction.showsUserInterface != null) {
                    builder2.setShowsUserInterface(notificationAction.showsUserInterface.booleanValue());
                }
                if (notificationAction.allowGeneratedReplies != null) {
                    builder2.setAllowGeneratedReplies(notificationAction.allowGeneratedReplies.booleanValue());
                }
                if (notificationAction.semanticAction != null) {
                    builder2.setSemanticAction(notificationAction.semanticAction.intValue());
                }
                if (notificationAction.actionInputs != null) {
                    for (NotificationAction.asBinder asbinder : notificationAction.actionInputs) {
                        RemoteInput.Builder label = new RemoteInput.Builder(INPUT_RESULT).setLabel(asbinder.asInterface);
                        if (asbinder.onTransact != null) {
                            label.setAllowFreeFormInput(asbinder.onTransact.booleanValue());
                        }
                        if (asbinder.read != null) {
                            Iterator<String> it = asbinder.read.iterator();
                            while (it.hasNext()) {
                                label.setAllowDataType(it.next(), true);
                            }
                        }
                        if (asbinder.RemoteActionCompatParcelizer != null) {
                            List<String> list = asbinder.RemoteActionCompatParcelizer;
                            i3 = 0;
                            label.setChoices((CharSequence[]) list.toArray(new CharSequence[0]));
                        } else {
                            i3 = 0;
                        }
                        builder2.addRemoteInput(label.build());
                        i4 = i3;
                    }
                }
                int i5 = i4;
                if (BooleanUtils.getValue(notificationAction.invisible)) {
                    onlyAlertOnce.addInvisibleAction(builder2.build());
                } else {
                    onlyAlertOnce.addAction(builder2.build());
                }
                i4 = i5;
            }
        }
        int i6 = i4;
        setSmallIcon(context, notificationDetails, onlyAlertOnce);
        onlyAlertOnce.setLargeIcon(getBitmapFromSource(context, notificationDetails.largeIcon, notificationDetails.largeIconBitmapSource));
        if (notificationDetails.color != null) {
            onlyAlertOnce.setColor(notificationDetails.color.intValue());
        }
        if (notificationDetails.colorized != null) {
            onlyAlertOnce.setColorized(notificationDetails.colorized.booleanValue());
        }
        if (notificationDetails.showWhen != null) {
            onlyAlertOnce.setShowWhen(BooleanUtils.getValue(notificationDetails.showWhen));
        }
        if (notificationDetails.when != null) {
            onlyAlertOnce.setWhen(notificationDetails.when.longValue());
        }
        if (notificationDetails.usesChronometer != null) {
            onlyAlertOnce.setUsesChronometer(notificationDetails.usesChronometer.booleanValue());
        }
        if (notificationDetails.chronometerCountDown != null) {
            onlyAlertOnce.setChronometerCountDown(notificationDetails.chronometerCountDown.booleanValue());
        }
        if (BooleanUtils.getValue(notificationDetails.fullScreenIntent)) {
            onlyAlertOnce.setFullScreenIntent(activity, true);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.shortcutId).booleanValue()) {
            onlyAlertOnce.setShortcutId(notificationDetails.shortcutId);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.subText).booleanValue()) {
            onlyAlertOnce.setSubText(notificationDetails.subText);
        }
        if (notificationDetails.number != null) {
            onlyAlertOnce.setNumber(notificationDetails.number.intValue());
        }
        setVisibility(notificationDetails, onlyAlertOnce);
        applyGrouping(notificationDetails, onlyAlertOnce);
        setSound(context, notificationDetails, onlyAlertOnce);
        setVibrationPattern(notificationDetails, onlyAlertOnce);
        setLights(notificationDetails, onlyAlertOnce);
        setStyle(context, notificationDetails, onlyAlertOnce);
        setProgress(notificationDetails, onlyAlertOnce);
        setCategory(notificationDetails, onlyAlertOnce);
        setTimeoutAfter(notificationDetails, onlyAlertOnce);
        Notification notificationBuild = onlyAlertOnce.build();
        if (notificationDetails.additionalFlags != null && notificationDetails.additionalFlags.length > 0) {
            int[] iArr = notificationDetails.additionalFlags;
            int length = iArr.length;
            for (int i7 = i6; i7 < length; i7++) {
                notificationBuild.flags = iArr[i7] | notificationBuild.flags;
            }
        }
        return notificationBuild;
    }

    private static Boolean canCreateNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService("notification")).getNotificationChannel(notificationChannelDetails.id);
        return Boolean.valueOf((notificationChannel == null && (notificationChannelDetails.channelAction == null || notificationChannelDetails.channelAction == NotificationChannelAction.CreateIfNotExists)) || (notificationChannel != null && notificationChannelDetails.channelAction == NotificationChannelAction.Update));
    }

    private static void setSmallIcon(Context context, NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (!StringUtils.isNullOrEmpty(notificationDetails.icon).booleanValue()) {
            builder.setSmallIcon(getDrawableResourceId(context, notificationDetails.icon));
            return;
        }
        String string = context.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).getString(DEFAULT_ICON, null);
        if (StringUtils.isNullOrEmpty(string).booleanValue()) {
            builder.setSmallIcon(notificationDetails.iconResourceId.intValue());
        } else {
            builder.setSmallIcon(getDrawableResourceId(context, string));
        }
    }

    static Gson buildGson() {
        if (gson == null) {
            gson = new GsonBuilder().registerTypeAdapter(ScheduleMode.class, new ScheduleMode.asInterface()).registerTypeAdapterFactory(RuntimeTypeAdapterFactory.of(StyleInformation.class).registerSubtype(DefaultStyleInformation.class).registerSubtype(BigTextStyleInformation.class).registerSubtype(BigPictureStyleInformation.class).registerSubtype(InboxStyleInformation.class).registerSubtype(MessagingStyleInformation.class)).create();
        }
        return gson;
    }

    private static ArrayList<NotificationDetails> loadScheduledNotifications(Context context) {
        ArrayList<NotificationDetails> arrayList = new ArrayList<>();
        String string = context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).getString(SCHEDULED_NOTIFICATIONS, null);
        return string != null ? (ArrayList) buildGson().fromJson(string, new TypeToken<ArrayList<NotificationDetails>>() { // from class: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.3
        }.getType()) : arrayList;
    }

    private static void saveScheduledNotifications(Context context, ArrayList<NotificationDetails> arrayList) {
        context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).edit().putString(SCHEDULED_NOTIFICATIONS, buildGson().toJson(arrayList)).apply();
    }

    static void removeNotificationFromCache(Context context, Integer num) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(context);
        Iterator<NotificationDetails> it = arrayListLoadScheduledNotifications.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().id.equals(num)) {
                it.remove();
                break;
            }
        }
        saveScheduledNotifications(context, arrayListLoadScheduledNotifications);
    }

    private static Spanned fromHtml(String str) {
        if (str == null) {
            return null;
        }
        return Html.fromHtml(str, 0);
    }

    private static void scheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String json = buildGson().toJson(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, json);
        setupAlarm(notificationDetails, getAlarmManager(context), notificationDetails.millisecondsSinceEpoch.longValue(), getBroadcastPendingIntent(context, notificationDetails.id.intValue(), intent));
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    private static void zonedScheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String json = buildGson().toJson(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, json);
        setupAlarm(notificationDetails, getAlarmManager(context), ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), ZoneId.of(notificationDetails.timeZoneName)).toInstant().toEpochMilli(), getBroadcastPendingIntent(context, notificationDetails.id.intValue(), intent));
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    private static void scheduleNextRepeatingNotification(Context context, NotificationDetails notificationDetails) {
        long jCalculateNextNotificationTrigger = calculateNextNotificationTrigger(notificationDetails.calledAt.longValue(), calculateRepeatIntervalMilliseconds(notificationDetails));
        String json = buildGson().toJson(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, json);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.exactAllowWhileIdle;
        }
        setupAllowWhileIdleAlarm(notificationDetails, alarmManager, jCalculateNextNotificationTrigger, broadcastPendingIntent);
        saveScheduledNotification(context, notificationDetails);
    }

    static Map<String, Object> extractNotificationResponseMap(Intent intent) {
        int intExtra = intent.getIntExtra(NOTIFICATION_ID, 0);
        HashMap map = new HashMap();
        map.put(NOTIFICATION_ID, Integer.valueOf(intExtra));
        map.put(NOTIFICATION_TAG, intent.getStringExtra(NOTIFICATION_TAG));
        map.put(ACTION_ID, intent.getStringExtra(ACTION_ID));
        map.put(PAYLOAD, intent.getStringExtra(PAYLOAD));
        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(intent);
        if (resultsFromIntent != null) {
            map.put(INPUT, resultsFromIntent.getString(INPUT_RESULT));
        }
        if (SELECT_NOTIFICATION.equals(intent.getAction())) {
            map.put(NOTIFICATION_RESPONSE_TYPE, 0);
        }
        if (SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            map.put(NOTIFICATION_RESPONSE_TYPE, 1);
        }
        return map;
    }

    private static PendingIntent getBroadcastPendingIntent(Context context, int i, Intent intent) {
        return PendingIntent.getBroadcast(context, i, intent, 201326592);
    }

    private static void repeatNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        long jCalculateRepeatIntervalMilliseconds = calculateRepeatIntervalMilliseconds(notificationDetails);
        long jLongValue = notificationDetails.calledAt.longValue();
        if (notificationDetails.repeatTime != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(11, notificationDetails.repeatTime.hour.intValue());
            calendar.set(12, notificationDetails.repeatTime.minute.intValue());
            calendar.set(13, notificationDetails.repeatTime.second.intValue());
            if (notificationDetails.day != null) {
                calendar.set(7, notificationDetails.day.intValue());
            }
            jLongValue = calendar.getTimeInMillis();
        }
        long jCalculateNextNotificationTrigger = calculateNextNotificationTrigger(jLongValue, jCalculateRepeatIntervalMilliseconds);
        String json = buildGson().toJson(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, json);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.inexact;
        }
        if (notificationDetails.scheduleMode.useAllowWhileIdle()) {
            setupAllowWhileIdleAlarm(notificationDetails, alarmManager, jCalculateNextNotificationTrigger, broadcastPendingIntent);
        } else {
            alarmManager.setInexactRepeating(0, jCalculateNextNotificationTrigger, jCalculateRepeatIntervalMilliseconds, broadcastPendingIntent);
        }
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    private static void setupAlarm(NotificationDetails notificationDetails, AlarmManager alarmManager, long j, PendingIntent pendingIntent) {
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.exact;
        }
        if (notificationDetails.scheduleMode.useAllowWhileIdle()) {
            setupAllowWhileIdleAlarm(notificationDetails, alarmManager, j, pendingIntent);
            return;
        }
        if (notificationDetails.scheduleMode.useExactAlarm()) {
            checkCanScheduleExactAlarms(alarmManager);
            AlarmManagerCompat.setExact(alarmManager, 0, j, pendingIntent);
        } else if (notificationDetails.scheduleMode.useAlarmClock()) {
            checkCanScheduleExactAlarms(alarmManager);
            AlarmManagerCompat.setAlarmClock(alarmManager, j, pendingIntent, pendingIntent);
        } else {
            alarmManager.set(0, j, pendingIntent);
        }
    }

    private static void setupAllowWhileIdleAlarm(NotificationDetails notificationDetails, AlarmManager alarmManager, long j, PendingIntent pendingIntent) {
        if (notificationDetails.scheduleMode.useExactAlarm()) {
            checkCanScheduleExactAlarms(alarmManager);
            AlarmManagerCompat.setExactAndAllowWhileIdle(alarmManager, 0, j, pendingIntent);
        } else if (notificationDetails.scheduleMode.useAlarmClock()) {
            checkCanScheduleExactAlarms(alarmManager);
            AlarmManagerCompat.setAlarmClock(alarmManager, j, pendingIntent, pendingIntent);
        } else {
            AlarmManagerCompat.setAndAllowWhileIdle(alarmManager, 0, j, pendingIntent);
        }
    }

    private static void checkCanScheduleExactAlarms(AlarmManager alarmManager) {
        if (Build.VERSION.SDK_INT >= 31 && !alarmManager.canScheduleExactAlarms()) {
            throw new onTransact();
        }
    }

    private static long calculateNextNotificationTrigger(long j, long j2) {
        while (j < System.currentTimeMillis()) {
            j += j2;
        }
        return j;
    }

    private static long calculateRepeatIntervalMilliseconds(NotificationDetails notificationDetails) {
        if (notificationDetails.repeatIntervalMilliseconds != null) {
            return notificationDetails.repeatIntervalMilliseconds.intValue();
        }
        int i = AnonymousClass9.onTransact[notificationDetails.repeatInterval.ordinal()];
        if (i != 1) {
            return i != 2 ? i != 3 ? i != 4 ? 0L : 604800000L : DurationKt.MILLIS_IN_DAY : DurationKt.MILLIS_IN_HOUR;
        }
        return 60000L;
    }

    private static void saveScheduledNotification(Context context, NotificationDetails notificationDetails) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(context);
        ArrayList arrayList = new ArrayList();
        for (NotificationDetails notificationDetails2 : arrayListLoadScheduledNotifications) {
            if (!notificationDetails2.id.equals(notificationDetails.id)) {
                arrayList.add(notificationDetails2);
            }
        }
        arrayList.add(notificationDetails);
        saveScheduledNotifications(context, arrayList);
    }

    private static int getDrawableResourceId(Context context, String str) {
        return context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName());
    }

    private static byte[] castObjectToByteArray(Object obj) {
        if (obj instanceof ArrayList) {
            ArrayList arrayList = (ArrayList) obj;
            byte[] bArr = new byte[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                bArr[i] = (byte) ((Double) arrayList.get(i)).intValue();
            }
            return bArr;
        }
        return (byte[]) obj;
    }

    private static Bitmap getBitmapFromSource(Context context, Object obj, BitmapSource bitmapSource) {
        if (bitmapSource == BitmapSource.DrawableResource) {
            return BitmapFactory.decodeResource(context.getResources(), getDrawableResourceId(context, (String) obj));
        }
        if (bitmapSource == BitmapSource.FilePath) {
            return BitmapFactory.decodeFile((String) obj);
        }
        if (bitmapSource != BitmapSource.ByteArray) {
            return null;
        }
        byte[] bArrCastObjectToByteArray = castObjectToByteArray(obj);
        return BitmapFactory.decodeByteArray(bArrCastObjectToByteArray, 0, bArrCastObjectToByteArray.length);
    }

    private static IconCompat getIconFromSource(Context context, Object obj, IconSource iconSource) {
        int i = AnonymousClass9.asInterface[iconSource.ordinal()];
        if (i == 1) {
            return IconCompat.createWithResource(context, getDrawableResourceId(context, (String) obj));
        }
        if (i == 2) {
            return IconCompat.createWithBitmap(BitmapFactory.decodeFile((String) obj));
        }
        if (i == 3) {
            return IconCompat.createWithContentUri((String) obj);
        }
        if (i != 4) {
            if (i != 5) {
                return null;
            }
            byte[] bArrCastObjectToByteArray = castObjectToByteArray(obj);
            return IconCompat.createWithData(bArrCastObjectToByteArray, 0, bArrCastObjectToByteArray.length);
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = context.getAssets().openFd(FlutterInjector.instance().flutterLoader().getLookupKeyForAsset((String) obj));
            FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenFd.createInputStream();
            IconCompat iconCompatCreateWithBitmap = IconCompat.createWithBitmap(BitmapFactory.decodeStream(fileInputStreamCreateInputStream));
            fileInputStreamCreateInputStream.close();
            assetFileDescriptorOpenFd.close();
            return iconCompatCreateWithBitmap;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static void setVisibility(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        int i;
        if (notificationDetails.visibility == null) {
            return;
        }
        int iIntValue = notificationDetails.visibility.intValue();
        if (iIntValue != 0) {
            i = 1;
            if (iIntValue != 1) {
                if (iIntValue != 2) {
                    StringBuilder sb = new StringBuilder("Unknown index: ");
                    sb.append(notificationDetails.visibility);
                    throw new IllegalArgumentException(sb.toString());
                }
                i = -1;
            }
        } else {
            i = 0;
        }
        builder.setVisibility(i);
    }

    private static void applyGrouping(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (StringUtils.isNullOrEmpty(notificationDetails.groupKey).booleanValue()) {
            return;
        }
        builder.setGroup(notificationDetails.groupKey);
        if (BooleanUtils.getValue(notificationDetails.setAsGroupSummary)) {
            builder.setGroupSummary(true);
        }
        builder.setGroupAlertBehavior(notificationDetails.groupAlertBehavior.intValue());
    }

    private static void setVibrationPattern(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (BooleanUtils.getValue(notificationDetails.enableVibration)) {
            if (notificationDetails.vibrationPattern == null || notificationDetails.vibrationPattern.length <= 0) {
                return;
            }
            builder.setVibrate(notificationDetails.vibrationPattern);
            return;
        }
        builder.setVibrate(new long[]{0});
    }

    private static void setLights(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (!BooleanUtils.getValue(notificationDetails.enableLights) || notificationDetails.ledOnMs == null || notificationDetails.ledOffMs == null) {
            return;
        }
        builder.setLights(notificationDetails.ledColor.intValue(), notificationDetails.ledOnMs.intValue(), notificationDetails.ledOffMs.intValue());
    }

    private static void setSound(Context context, NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (BooleanUtils.getValue(notificationDetails.playSound)) {
            builder.setSound(retrieveSoundResourceUri(context, notificationDetails.sound, notificationDetails.soundSource));
        } else {
            builder.setSound(null);
        }
    }

    private static void setCategory(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (notificationDetails.category == null) {
            return;
        }
        builder.setCategory(notificationDetails.category);
    }

    private static void setTimeoutAfter(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (notificationDetails.timeoutAfter == null) {
            return;
        }
        builder.setTimeoutAfter(notificationDetails.timeoutAfter.longValue());
    }

    private static Intent getLaunchIntent(Context context) {
        return context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
    }

    /* JADX INFO: renamed from: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$9, reason: invalid class name */
    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;
        static final /* synthetic */ int[] asInterface;
        static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[NotificationStyle.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[NotificationStyle.BigPicture.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[NotificationStyle.BigText.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[NotificationStyle.Inbox.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[NotificationStyle.Messaging.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                RemoteActionCompatParcelizer[NotificationStyle.Media.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[IconSource.values().length];
            asInterface = iArr2;
            try {
                iArr2[IconSource.DrawableResource.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                asInterface[IconSource.BitmapFilePath.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                asInterface[IconSource.ContentUri.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                asInterface[IconSource.FlutterBitmapAsset.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                asInterface[IconSource.ByteArray.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[RepeatInterval.values().length];
            onTransact = iArr3;
            try {
                iArr3[RepeatInterval.EveryMinute.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                onTransact[RepeatInterval.Hourly.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                onTransact[RepeatInterval.Daily.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                onTransact[RepeatInterval.Weekly.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    private static void setStyle(Context context, NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        int i = AnonymousClass9.RemoteActionCompatParcelizer[notificationDetails.style.ordinal()];
        if (i == 1) {
            setBigPictureStyle(context, notificationDetails, builder);
            return;
        }
        if (i == 2) {
            setBigTextStyle(notificationDetails, builder);
            return;
        }
        if (i == 3) {
            setInboxStyle(notificationDetails, builder);
        } else if (i == 4) {
            setMessagingStyle(context, notificationDetails, builder);
        } else {
            if (i != 5) {
                return;
            }
            setMediaStyle(builder);
        }
    }

    private static void setProgress(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        if (BooleanUtils.getValue(notificationDetails.showProgress)) {
            builder.setProgress(notificationDetails.maxProgress.intValue(), notificationDetails.progress.intValue(), notificationDetails.indeterminate.booleanValue());
        }
    }

    private static void setBigPictureStyle(Context context, NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        CharSequence charSequenceFromHtml;
        CharSequence charSequenceFromHtml2;
        BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
        NotificationCompat.BigPictureStyle bigPictureStyle = new NotificationCompat.BigPictureStyle();
        if (bigPictureStyleInformation.contentTitle != null) {
            if (bigPictureStyleInformation.htmlFormatContentTitle.booleanValue()) {
                charSequenceFromHtml2 = fromHtml(bigPictureStyleInformation.contentTitle);
            } else {
                charSequenceFromHtml2 = bigPictureStyleInformation.contentTitle;
            }
            bigPictureStyle.setBigContentTitle(charSequenceFromHtml2);
        }
        if (bigPictureStyleInformation.summaryText != null) {
            if (bigPictureStyleInformation.htmlFormatSummaryText.booleanValue()) {
                charSequenceFromHtml = fromHtml(bigPictureStyleInformation.summaryText);
            } else {
                charSequenceFromHtml = bigPictureStyleInformation.summaryText;
            }
            bigPictureStyle.setSummaryText(charSequenceFromHtml);
        }
        if (bigPictureStyleInformation.hideExpandedLargeIcon.booleanValue()) {
            bigPictureStyle.bigLargeIcon((Bitmap) null);
        } else if (bigPictureStyleInformation.largeIcon != null) {
            bigPictureStyle.bigLargeIcon(getBitmapFromSource(context, bigPictureStyleInformation.largeIcon, bigPictureStyleInformation.largeIconBitmapSource));
        }
        bigPictureStyle.bigPicture(getBitmapFromSource(context, bigPictureStyleInformation.bigPicture, bigPictureStyleInformation.bigPictureBitmapSource));
        builder.setStyle(bigPictureStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.NotificationCompat$InboxStyle, androidx.core.app.NotificationCompat$Style] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.core.app.NotificationCompat$Builder] */
    private static void setInboxStyle(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        CharSequence charSequenceFromHtml;
        CharSequence charSequenceFromHtml2;
        InboxStyleInformation inboxStyleInformation = (InboxStyleInformation) notificationDetails.styleInformation;
        ?? inboxStyle = new NotificationCompat.InboxStyle();
        if (inboxStyleInformation.contentTitle != null) {
            if (inboxStyleInformation.htmlFormatContentTitle.booleanValue()) {
                charSequenceFromHtml2 = fromHtml(inboxStyleInformation.contentTitle);
            } else {
                charSequenceFromHtml2 = inboxStyleInformation.contentTitle;
            }
            inboxStyle.setBigContentTitle(charSequenceFromHtml2);
        }
        if (inboxStyleInformation.summaryText != null) {
            if (inboxStyleInformation.htmlFormatSummaryText.booleanValue()) {
                charSequenceFromHtml = fromHtml(inboxStyleInformation.summaryText);
            } else {
                charSequenceFromHtml = inboxStyleInformation.summaryText;
            }
            inboxStyle.setSummaryText(charSequenceFromHtml);
        }
        if (inboxStyleInformation.lines != null) {
            for (String strFromHtml : inboxStyleInformation.lines) {
                if (inboxStyleInformation.htmlFormatLines.booleanValue()) {
                    strFromHtml = fromHtml(strFromHtml);
                }
                inboxStyle.addLine(strFromHtml);
            }
        }
        builder.setStyle(inboxStyle);
    }

    private static void setMediaStyle(NotificationCompat.Builder builder) {
        builder.setStyle(new onPostMessage.RemoteActionCompatParcelizer());
    }

    private static void setMessagingStyle(Context context, NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        MessagingStyleInformation messagingStyleInformation = (MessagingStyleInformation) notificationDetails.styleInformation;
        NotificationCompat.MessagingStyle messagingStyle = new NotificationCompat.MessagingStyle(buildPerson(context, messagingStyleInformation.person));
        messagingStyle.setGroupConversation(BooleanUtils.getValue(messagingStyleInformation.groupConversation));
        if (messagingStyleInformation.conversationTitle != null) {
            messagingStyle.setConversationTitle(messagingStyleInformation.conversationTitle);
        }
        if (messagingStyleInformation.messages != null && !messagingStyleInformation.messages.isEmpty()) {
            Iterator<MessageDetails> it = messagingStyleInformation.messages.iterator();
            while (it.hasNext()) {
                messagingStyle.addMessage(createMessage(context, it.next()));
            }
        }
        builder.setStyle(messagingStyle);
    }

    private static NotificationCompat.MessagingStyle.Message createMessage(Context context, MessageDetails messageDetails) {
        NotificationCompat.MessagingStyle.Message message = new NotificationCompat.MessagingStyle.Message(messageDetails.text, messageDetails.timestamp.longValue(), buildPerson(context, messageDetails.person));
        if (messageDetails.dataUri != null && messageDetails.dataMimeType != null) {
            message.setData(messageDetails.dataMimeType, Uri.parse(messageDetails.dataUri));
        }
        return message;
    }

    private static Person buildPerson(Context context, PersonDetails personDetails) {
        if (personDetails == null) {
            return null;
        }
        Person.Builder builder = new Person.Builder();
        builder.setBot(BooleanUtils.getValue(personDetails.bot));
        if (personDetails.icon != null && personDetails.iconBitmapSource != null) {
            builder.setIcon(getIconFromSource(context, personDetails.icon, personDetails.iconBitmapSource));
        }
        builder.setImportant(BooleanUtils.getValue(personDetails.important));
        if (personDetails.key != null) {
            builder.setKey(personDetails.key);
        }
        if (personDetails.name != null) {
            builder.setName(personDetails.name);
        }
        if (personDetails.uri != null) {
            builder.setUri(personDetails.uri);
        }
        return builder.build();
    }

    private static void setBigTextStyle(NotificationDetails notificationDetails, NotificationCompat.Builder builder) {
        CharSequence charSequenceFromHtml;
        CharSequence charSequenceFromHtml2;
        CharSequence charSequenceFromHtml3;
        BigTextStyleInformation bigTextStyleInformation = (BigTextStyleInformation) notificationDetails.styleInformation;
        NotificationCompat.BigTextStyle bigTextStyle = new NotificationCompat.BigTextStyle();
        if (bigTextStyleInformation.bigText != null) {
            if (bigTextStyleInformation.htmlFormatBigText.booleanValue()) {
                charSequenceFromHtml3 = fromHtml(bigTextStyleInformation.bigText);
            } else {
                charSequenceFromHtml3 = bigTextStyleInformation.bigText;
            }
            bigTextStyle.bigText(charSequenceFromHtml3);
        }
        if (bigTextStyleInformation.contentTitle != null) {
            if (bigTextStyleInformation.htmlFormatContentTitle.booleanValue()) {
                charSequenceFromHtml2 = fromHtml(bigTextStyleInformation.contentTitle);
            } else {
                charSequenceFromHtml2 = bigTextStyleInformation.contentTitle;
            }
            bigTextStyle.setBigContentTitle(charSequenceFromHtml2);
        }
        if (bigTextStyleInformation.summaryText != null) {
            if (bigTextStyleInformation.htmlFormatSummaryText.booleanValue()) {
                charSequenceFromHtml = fromHtml(bigTextStyleInformation.summaryText);
            } else {
                charSequenceFromHtml = bigTextStyleInformation.summaryText;
            }
            bigTextStyle.setSummaryText(charSequenceFromHtml);
        }
        builder.setStyle(bigTextStyle);
    }

    private static void setupNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        NotificationChannel notificationChannel = new NotificationChannel(notificationChannelDetails.id, notificationChannelDetails.name, notificationChannelDetails.importance.intValue());
        notificationChannel.setDescription(notificationChannelDetails.description);
        notificationChannel.setGroup(notificationChannelDetails.groupId);
        if (notificationChannelDetails.playSound.booleanValue()) {
            notificationChannel.setSound(retrieveSoundResourceUri(context, notificationChannelDetails.sound, notificationChannelDetails.soundSource), new AudioAttributes.Builder().setUsage(notificationChannelDetails.audioAttributesUsage != null ? notificationChannelDetails.audioAttributesUsage.intValue() : 5).build());
        } else {
            notificationChannel.setSound(null, null);
        }
        if (BooleanUtils.getValue(notificationChannelDetails.bypassDnd)) {
            if (notificationManager.isNotificationPolicyAccessGranted()) {
                notificationChannel.setBypassDnd(true);
            } else {
                String str = notificationChannelDetails.name;
            }
        }
        notificationChannel.enableVibration(BooleanUtils.getValue(notificationChannelDetails.enableVibration));
        if (notificationChannelDetails.vibrationPattern != null && notificationChannelDetails.vibrationPattern.length > 0) {
            notificationChannel.setVibrationPattern(notificationChannelDetails.vibrationPattern);
        }
        boolean value = BooleanUtils.getValue(notificationChannelDetails.enableLights);
        notificationChannel.enableLights(value);
        if (value && notificationChannelDetails.ledColor != null) {
            notificationChannel.setLightColor(notificationChannelDetails.ledColor.intValue());
        }
        notificationChannel.setShowBadge(BooleanUtils.getValue(notificationChannelDetails.showBadge));
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private static Uri retrieveSoundResourceUri(Context context, String str, SoundSource soundSource) {
        if (StringUtils.isNullOrEmpty(str).booleanValue()) {
            return RingtoneManager.getDefaultUri(2);
        }
        if (soundSource == null || soundSource == SoundSource.RawResource) {
            StringBuilder sb = new StringBuilder("android.resource://");
            sb.append(context.getPackageName());
            sb.append("/raw/");
            sb.append(str);
            return Uri.parse(sb.toString());
        }
        if (soundSource == SoundSource.Uri) {
            return Uri.parse(str);
        }
        return null;
    }

    private static AlarmManager getAlarmManager(Context context) {
        return (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
    }

    private static boolean isValidDrawableResource(Context context, String str, MethodChannel.Result result, String str2) {
        if (context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName()) != 0) {
            return true;
        }
        result.error(str2, String.format(INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE, str), null);
        return false;
    }

    static void showNotification(Context context, NotificationDetails notificationDetails) {
        Notification notificationCreateNotification = createNotification(context, notificationDetails);
        NotificationManagerCompat notificationManager = getNotificationManager(context);
        if (notificationDetails.tag != null) {
            notificationManager.notify(notificationDetails.tag, notificationDetails.id.intValue(), notificationCreateNotification);
        } else {
            notificationManager.notify(notificationDetails.id.intValue(), notificationCreateNotification);
        }
    }

    private static void zonedScheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        String nextFireDate = getNextFireDate(notificationDetails);
        if (nextFireDate == null) {
            return;
        }
        notificationDetails.scheduledDateTime = nextFireDate;
        zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
    }

    private static void zonedScheduleNextNotificationMatchingDateComponents(Context context, NotificationDetails notificationDetails) {
        String nextFireDateMatchingDateTimeComponents = getNextFireDateMatchingDateTimeComponents(notificationDetails);
        if (nextFireDateMatchingDateTimeComponents == null) {
            return;
        }
        notificationDetails.scheduledDateTime = nextFireDateMatchingDateTimeComponents;
        zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
    }

    private static String getNextFireDate(NotificationDetails notificationDetails) {
        if (notificationDetails.scheduledNotificationRepeatFrequency == ScheduledNotificationRepeatFrequency.Daily) {
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(LocalDateTime.parse(notificationDetails.scheduledDateTime).plusDays(1L));
        }
        if (notificationDetails.scheduledNotificationRepeatFrequency != ScheduledNotificationRepeatFrequency.Weekly) {
            return null;
        }
        return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(LocalDateTime.parse(notificationDetails.scheduledDateTime).plusWeeks(1L));
    }

    private static String getNextFireDateMatchingDateTimeComponents(NotificationDetails notificationDetails) {
        ZoneId zoneIdOf = ZoneId.of(notificationDetails.timeZoneName);
        ZonedDateTime zonedDateTimeOf = ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), zoneIdOf);
        ZonedDateTime zonedDateTimeNow = ZonedDateTime.now(zoneIdOf);
        ZonedDateTime zonedDateTimeOf2 = ZonedDateTime.of(zonedDateTimeNow.getYear(), zonedDateTimeNow.getMonthValue(), zonedDateTimeNow.getDayOfMonth(), zonedDateTimeOf.getHour(), zonedDateTimeOf.getMinute(), zonedDateTimeOf.getSecond(), zonedDateTimeOf.getNano(), zoneIdOf);
        while (zonedDateTimeOf2.isBefore(zonedDateTimeNow)) {
            zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
        }
        if (notificationDetails.matchDateTimeComponents == DateTimeComponents.Time) {
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
        }
        if (notificationDetails.matchDateTimeComponents == DateTimeComponents.DayOfWeekAndTime) {
            while (zonedDateTimeOf2.getDayOfWeek() != zonedDateTimeOf.getDayOfWeek()) {
                zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
            }
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
        }
        if (notificationDetails.matchDateTimeComponents == DateTimeComponents.DayOfMonthAndTime) {
            while (zonedDateTimeOf2.getDayOfMonth() != zonedDateTimeOf.getDayOfMonth()) {
                zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
            }
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
        }
        if (notificationDetails.matchDateTimeComponents != DateTimeComponents.DateAndTime) {
            return null;
        }
        while (true) {
            if (zonedDateTimeOf2.getMonthValue() != zonedDateTimeOf.getMonthValue() || zonedDateTimeOf2.getDayOfMonth() != zonedDateTimeOf.getDayOfMonth()) {
                zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
            } else {
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
            }
        }
    }

    private static NotificationManagerCompat getNotificationManager(Context context) {
        return NotificationManagerCompat.from(context);
    }

    private static boolean launchedActivityFromHistory(Intent intent) {
        return intent != null && (intent.getFlags() & 1048576) == 1048576;
    }

    private void setActivity(Activity activity) {
        this.mainActivity = activity;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.applicationContext = flutterPluginBinding.getApplicationContext();
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), METHOD_CHANNEL);
        this.channel = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.channel.setMethodCallHandler(null);
        this.channel = null;
        this.applicationContext = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.addOnNewIntentListener(this);
        activityPluginBinding.addRequestPermissionsResultListener(this);
        activityPluginBinding.addActivityResultListener(this);
        Activity activity = activityPluginBinding.getActivity();
        this.mainActivity = activity;
        Intent intent = activity.getIntent();
        if (launchedActivityFromHistory(intent) || !SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            return;
        }
        processForegroundNotificationAction(intent, extractNotificationResponseMap(intent));
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivityForConfigChanges() {
        this.mainActivity = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        activityPluginBinding.addOnNewIntentListener(this);
        activityPluginBinding.addRequestPermissionsResultListener(this);
        activityPluginBinding.addActivityResultListener(this);
        this.mainActivity = activityPluginBinding.getActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivity() {
        this.mainActivity = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0140  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r3, final io.flutter.plugin.common.MethodChannel.Result r4) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    private void pendingNotificationRequests(MethodChannel.Result result) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        ArrayList arrayList = new ArrayList();
        for (NotificationDetails notificationDetails : arrayListLoadScheduledNotifications) {
            HashMap map = new HashMap();
            map.put(CANCEL_ID, notificationDetails.id);
            map.put("title", notificationDetails.title);
            map.put("body", notificationDetails.body);
            map.put(PAYLOAD, notificationDetails.payload);
            arrayList.add(map);
        }
        result.success(arrayList);
    }

    private void getActiveNotifications(MethodChannel.Result result) {
        try {
            StatusBarNotification[] activeNotifications = ((NotificationManager) this.applicationContext.getSystemService("notification")).getActiveNotifications();
            ArrayList arrayList = new ArrayList();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                HashMap map = new HashMap();
                map.put(CANCEL_ID, Integer.valueOf(statusBarNotification.getId()));
                Notification notification = statusBarNotification.getNotification();
                map.put("channelId", notification.getChannelId());
                map.put(CANCEL_TAG, statusBarNotification.getTag());
                map.put("groupKey", notification.getGroup());
                map.put("title", notification.extras.getCharSequence(NotificationCompat.EXTRA_TITLE));
                map.put("body", notification.extras.getCharSequence(NotificationCompat.EXTRA_TEXT));
                map.put("bigText", notification.extras.getCharSequence(NotificationCompat.EXTRA_BIG_TEXT));
                arrayList.add(map);
            }
            result.success(arrayList);
        } catch (Throwable th) {
            result.error(UNSUPPORTED_OS_VERSION_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private void cancel(MethodCall methodCall, MethodChannel.Result result) {
        Map map = (Map) methodCall.arguments();
        cancelNotification((Integer) map.get(CANCEL_ID), (String) map.get(CANCEL_TAG));
        result.success(null);
    }

    private void repeat(MethodCall methodCall, MethodChannel.Result result) {
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(result, (Map) methodCall.arguments());
        if (notificationDetailsExtractNotificationDetails != null) {
            try {
                repeatNotification(this.applicationContext, notificationDetailsExtractNotificationDetails, Boolean.TRUE);
                result.success(null);
            } catch (asBinder e) {
                result.error(e.asInterface, e.getMessage(), null);
            }
        }
    }

    private void zonedSchedule(MethodCall methodCall, MethodChannel.Result result) {
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(result, (Map) methodCall.arguments());
        if (notificationDetailsExtractNotificationDetails != null) {
            if (notificationDetailsExtractNotificationDetails.matchDateTimeComponents != null) {
                notificationDetailsExtractNotificationDetails.scheduledDateTime = getNextFireDateMatchingDateTimeComponents(notificationDetailsExtractNotificationDetails);
            }
            try {
                zonedScheduleNotification(this.applicationContext, notificationDetailsExtractNotificationDetails, Boolean.TRUE);
                result.success(null);
            } catch (asBinder e) {
                result.error(e.asInterface, e.getMessage(), null);
            }
        }
    }

    private void show(MethodCall methodCall, MethodChannel.Result result) {
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(result, (Map) methodCall.arguments());
        if (notificationDetailsExtractNotificationDetails != null) {
            showNotification(this.applicationContext, notificationDetailsExtractNotificationDetails);
            result.success(null);
        }
    }

    private void getNotificationAppLaunchDetails(MethodChannel.Result result) {
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        Activity activity = this.mainActivity;
        if (activity != null) {
            Intent intent = activity.getIntent();
            boolean z = false;
            if (intent != null && ((SELECT_NOTIFICATION.equals(intent.getAction()) || SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) && !launchedActivityFromHistory(intent))) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            if (z) {
                map.put("notificationResponse", extractNotificationResponseMap(intent));
            }
            bool = boolValueOf;
        }
        map.put(NOTIFICATION_LAUNCHED_APP, bool);
        result.success(map);
    }

    private void initialize(MethodCall methodCall, MethodChannel.Result result) {
        Long lValueOf;
        String str = (String) ((Map) methodCall.arguments()).get(DEFAULT_ICON);
        if (isValidDrawableResource(this.applicationContext, str, result, INVALID_ICON_ERROR_CODE)) {
            Object objArgument = methodCall.argument(DISPATCHER_HANDLE);
            Long lValueOf2 = null;
            if (objArgument instanceof Integer) {
                lValueOf = Long.valueOf(((Integer) objArgument).longValue());
            } else {
                lValueOf = objArgument instanceof Long ? (Long) objArgument : null;
            }
            Object objArgument2 = methodCall.argument(CALLBACK_HANDLE);
            if (objArgument2 instanceof Integer) {
                lValueOf2 = Long.valueOf(((Integer) objArgument2).longValue());
            } else if (objArgument2 instanceof Long) {
                lValueOf2 = (Long) objArgument2;
            }
            if (lValueOf != null && lValueOf2 != null) {
                XYZToColor xYZToColor = new XYZToColor(this.applicationContext);
                xYZToColor.asInterface.getSharedPreferences("flutter_local_notifications_plugin", 0).edit().putLong("com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY", lValueOf.longValue()).apply();
                xYZToColor.asInterface.getSharedPreferences("flutter_local_notifications_plugin", 0).edit().putLong("com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY", lValueOf2.longValue()).apply();
            }
            this.applicationContext.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).edit().putString(DEFAULT_ICON, str).apply();
            result.success(Boolean.TRUE);
        }
    }

    private void getCallbackHandle(MethodChannel.Result result) {
        result.success(Long.valueOf(new XYZToColor(this.applicationContext).asInterface.getSharedPreferences("flutter_local_notifications_plugin", 0).getLong("com.dexterous.flutterlocalnotifications.CALLBACK_HANDLE_KEY", -1L)));
    }

    private NotificationDetails extractNotificationDetails(MethodChannel.Result result, Map<String, Object> map) {
        NotificationDetails notificationDetailsFrom = NotificationDetails.from(map);
        if (hasInvalidIcon(result, notificationDetailsFrom.icon) || hasInvalidLargeIcon(result, notificationDetailsFrom.largeIcon, notificationDetailsFrom.largeIconBitmapSource) || hasInvalidBigPictureResources(result, notificationDetailsFrom) || hasInvalidRawSoundResource(result, notificationDetailsFrom) || hasInvalidLedDetails(result, notificationDetailsFrom)) {
            return null;
        }
        return notificationDetailsFrom;
    }

    private boolean hasInvalidLedDetails(MethodChannel.Result result, NotificationDetails notificationDetails) {
        if (notificationDetails.ledColor == null) {
            return false;
        }
        if (notificationDetails.ledOnMs != null && notificationDetails.ledOffMs != null) {
            return false;
        }
        result.error(INVALID_LED_DETAILS_ERROR_CODE, INVALID_LED_DETAILS_ERROR_MESSAGE, null);
        return true;
    }

    private boolean hasInvalidRawSoundResource(MethodChannel.Result result, NotificationDetails notificationDetails) {
        if (StringUtils.isNullOrEmpty(notificationDetails.sound).booleanValue()) {
            return false;
        }
        if ((notificationDetails.soundSource != null && notificationDetails.soundSource != SoundSource.RawResource) || this.applicationContext.getResources().getIdentifier(notificationDetails.sound, "raw", this.applicationContext.getPackageName()) != 0) {
            return false;
        }
        result.error(INVALID_SOUND_ERROR_CODE, String.format(INVALID_RAW_RESOURCE_ERROR_MESSAGE, notificationDetails.sound), null);
        return true;
    }

    private boolean hasInvalidBigPictureResources(MethodChannel.Result result, NotificationDetails notificationDetails) {
        if (notificationDetails.style == NotificationStyle.BigPicture) {
            BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
            if (hasInvalidLargeIcon(result, bigPictureStyleInformation.largeIcon, bigPictureStyleInformation.largeIconBitmapSource)) {
                return true;
            }
            if (bigPictureStyleInformation.bigPictureBitmapSource == BitmapSource.DrawableResource) {
                String str = (String) bigPictureStyleInformation.bigPicture;
                return StringUtils.isNullOrEmpty(str).booleanValue() && !isValidDrawableResource(this.applicationContext, str, result, INVALID_BIG_PICTURE_ERROR_CODE);
            }
            if (bigPictureStyleInformation.bigPictureBitmapSource == BitmapSource.FilePath) {
                return StringUtils.isNullOrEmpty((String) bigPictureStyleInformation.bigPicture).booleanValue();
            }
            if (bigPictureStyleInformation.bigPictureBitmapSource == BitmapSource.ByteArray) {
                byte[] bArr = (byte[]) bigPictureStyleInformation.bigPicture;
                return bArr == null || bArr.length == 0;
            }
        }
        return false;
    }

    private boolean hasInvalidLargeIcon(MethodChannel.Result result, Object obj, BitmapSource bitmapSource) {
        if (bitmapSource != BitmapSource.DrawableResource && bitmapSource != BitmapSource.FilePath) {
            return bitmapSource == BitmapSource.ByteArray && ((byte[]) obj).length == 0;
        }
        String str = (String) obj;
        return (StringUtils.isNullOrEmpty(str).booleanValue() || bitmapSource != BitmapSource.DrawableResource || isValidDrawableResource(this.applicationContext, str, result, INVALID_LARGE_ICON_ERROR_CODE)) ? false : true;
    }

    private boolean hasInvalidIcon(MethodChannel.Result result, String str) {
        return (StringUtils.isNullOrEmpty(str).booleanValue() || isValidDrawableResource(this.applicationContext, str, result, INVALID_ICON_ERROR_CODE)) ? false : true;
    }

    private void cancelNotification(Integer num, String str) {
        getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, num.intValue(), new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class)));
        NotificationManagerCompat notificationManager = getNotificationManager(this.applicationContext);
        if (str == null) {
            notificationManager.cancel(num.intValue());
        } else {
            notificationManager.cancel(str, num.intValue());
        }
        removeNotificationFromCache(this.applicationContext, num);
    }

    private void cancelAllNotifications(MethodChannel.Result result) {
        getNotificationManager(this.applicationContext).cancelAll();
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        if (arrayListLoadScheduledNotifications == null || arrayListLoadScheduledNotifications.isEmpty()) {
            result.success(null);
            return;
        }
        Intent intent = new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class);
        Iterator<NotificationDetails> it = arrayListLoadScheduledNotifications.iterator();
        while (it.hasNext()) {
            getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, it.next().id.intValue(), intent));
        }
        saveScheduledNotifications(this.applicationContext, new ArrayList());
        result.success(null);
    }

    private void cancelAllPendingNotifications(MethodChannel.Result result) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        if (arrayListLoadScheduledNotifications == null || arrayListLoadScheduledNotifications.isEmpty()) {
            result.success(null);
            return;
        }
        AlarmManager alarmManager = getAlarmManager(this.applicationContext);
        Intent intent = new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class);
        Iterator<NotificationDetails> it = arrayListLoadScheduledNotifications.iterator();
        while (it.hasNext()) {
            alarmManager.cancel(getBroadcastPendingIntent(this.applicationContext, it.next().id.intValue(), intent));
        }
        saveScheduledNotifications(this.applicationContext, new ArrayList());
        result.success(null);
    }

    public void requestNotificationsPermission(RGBToXYZ rGBToXYZ) {
        if (this.permissionRequestProgress != read.None) {
            rGBToXYZ.RemoteActionCompatParcelizer(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = rGBToXYZ;
        if (Build.VERSION.SDK_INT >= 33) {
            if (ContextCompat.checkSelfPermission(this.mainActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
                this.permissionRequestProgress = read.RequestingNotificationPermission;
                ActivityCompat.requestPermissions(this.mainActivity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
                return;
            } else {
                this.callback.read(true);
                this.permissionRequestProgress = read.None;
                return;
            }
        }
        this.callback.read(NotificationManagerCompat.from(this.mainActivity).areNotificationsEnabled());
    }

    public void requestExactAlarmsPermission(RGBToXYZ rGBToXYZ) {
        if (this.permissionRequestProgress != read.None) {
            rGBToXYZ.RemoteActionCompatParcelizer(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = rGBToXYZ;
        if (Build.VERSION.SDK_INT < 31) {
            this.callback.read(true);
            return;
        }
        if (!getAlarmManager(this.applicationContext).canScheduleExactAlarms()) {
            this.permissionRequestProgress = read.RequestingExactAlarmsPermission;
            Activity activity = this.mainActivity;
            StringBuilder sb = new StringBuilder("package:");
            sb.append(this.applicationContext.getPackageName());
            activity.startActivityForResult(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse(sb.toString())), 2);
            return;
        }
        this.callback.read(true);
        this.permissionRequestProgress = read.None;
    }

    public void requestFullScreenIntentPermission(RGBToXYZ rGBToXYZ) {
        if (this.permissionRequestProgress != read.None) {
            rGBToXYZ.RemoteActionCompatParcelizer(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = rGBToXYZ;
        if (Build.VERSION.SDK_INT >= 34) {
            NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
            getAlarmManager(this.applicationContext);
            if (!notificationManager.canUseFullScreenIntent()) {
                this.permissionRequestProgress = read.RequestingFullScreenIntentPermission;
                Activity activity = this.mainActivity;
                StringBuilder sb = new StringBuilder("package:");
                sb.append(this.applicationContext.getPackageName());
                activity.startActivityForResult(new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT", Uri.parse(sb.toString())), 3);
                return;
            }
            this.callback.read(true);
            this.permissionRequestProgress = read.None;
            return;
        }
        this.callback.read(true);
    }

    public void requestNotificationPolicyAccess(RGBToXYZ rGBToXYZ) {
        if (this.permissionRequestProgress != read.None) {
            rGBToXYZ.RemoteActionCompatParcelizer(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = rGBToXYZ;
        if (((NotificationManager) this.applicationContext.getSystemService("notification")).isNotificationPolicyAccessGranted()) {
            this.callback.read(true);
            this.permissionRequestProgress = read.None;
        } else {
            this.permissionRequestProgress = read.RequestingNotificationPolicyAccess;
            this.mainActivity.startActivityForResult(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"), 4);
        }
    }

    public void hasNotificationPolicyAccess(MethodChannel.Result result) {
        result.success(Boolean.valueOf(((NotificationManager) this.applicationContext.getSystemService("notification")).isNotificationPolicyAccessGranted()));
    }

    @Override // io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z = false;
        if (this.permissionRequestProgress == read.RequestingNotificationPermission && i == 1) {
            if (iArr.length > 0 && iArr[0] == 0) {
                z = true;
            }
            this.callback.read(z);
            this.permissionRequestProgress = read.None;
        }
        return z;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.NewIntentListener
    public boolean onNewIntent(Intent intent) {
        Activity activity;
        boolean zBooleanValue = sendNotificationPayloadMessage(intent).booleanValue();
        if (zBooleanValue && (activity = this.mainActivity) != null) {
            activity.setIntent(intent);
        }
        return zBooleanValue;
    }

    private Boolean sendNotificationPayloadMessage(Intent intent) {
        if (SELECT_NOTIFICATION.equals(intent.getAction()) || SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            Map<String, Object> mapExtractNotificationResponseMap = extractNotificationResponseMap(intent);
            if (SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
                processForegroundNotificationAction(intent, mapExtractNotificationResponseMap);
            }
            this.channel.invokeMethod("didReceiveNotificationResponse", mapExtractNotificationResponseMap);
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    private void processForegroundNotificationAction(Intent intent, Map<String, Object> map) {
        if (intent.getBooleanExtra(CANCEL_NOTIFICATION, false)) {
            NotificationManagerCompat.from(this.applicationContext).cancel(((Integer) map.get(NOTIFICATION_ID)).intValue());
        }
    }

    private void createNotificationChannelGroup(MethodCall methodCall, MethodChannel.Result result) {
        NotificationChannelGroupDetails notificationChannelGroupDetailsFrom = NotificationChannelGroupDetails.from((Map) methodCall.arguments());
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(notificationChannelGroupDetailsFrom.id, notificationChannelGroupDetailsFrom.name);
        notificationChannelGroup.setDescription(notificationChannelGroupDetailsFrom.description);
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        result.success(null);
    }

    private void deleteNotificationChannelGroup(MethodCall methodCall, MethodChannel.Result result) {
        ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannelGroup((String) methodCall.arguments());
        result.success(null);
    }

    private void createNotificationChannel(MethodCall methodCall, MethodChannel.Result result) {
        setupNotificationChannel(this.applicationContext, NotificationChannelDetails.from((Map) methodCall.arguments()));
        result.success(null);
    }

    private void deleteNotificationChannel(MethodCall methodCall, MethodChannel.Result result) {
        ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannel((String) methodCall.arguments());
        result.success(null);
    }

    private void getActiveNotificationMessagingStyle(MethodCall methodCall, MethodChannel.Result result) {
        Notification notification;
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        try {
            Map map = (Map) methodCall.arguments();
            int iIntValue = ((Integer) map.get(CANCEL_ID)).intValue();
            String str = (String) map.get(CANCEL_TAG);
            for (StatusBarNotification statusBarNotification : notificationManager.getActiveNotifications()) {
                if (statusBarNotification.getId() == iIntValue && (str == null || str.equals(statusBarNotification.getTag()))) {
                    notification = statusBarNotification.getNotification();
                    break;
                }
            }
            notification = null;
            if (notification == null) {
                result.success(null);
                return;
            }
            NotificationCompat.MessagingStyle messagingStyleExtractMessagingStyleFromNotification = NotificationCompat.MessagingStyle.extractMessagingStyleFromNotification(notification);
            if (messagingStyleExtractMessagingStyleFromNotification == null) {
                result.success(null);
                return;
            }
            HashMap map2 = new HashMap();
            map2.put("groupConversation", Boolean.valueOf(messagingStyleExtractMessagingStyleFromNotification.isGroupConversation()));
            map2.put("person", describePerson(messagingStyleExtractMessagingStyleFromNotification.getUser()));
            map2.put("conversationTitle", messagingStyleExtractMessagingStyleFromNotification.getConversationTitle());
            ArrayList arrayList = new ArrayList();
            for (NotificationCompat.MessagingStyle.Message message : messagingStyleExtractMessagingStyleFromNotification.getMessages()) {
                HashMap map3 = new HashMap();
                map3.put("text", message.getText());
                map3.put(Constants.TIMESTAMP, Long.valueOf(message.getTimestamp()));
                map3.put("person", describePerson(message.getPerson()));
                if (message.getDataUri() != null) {
                    map3.put("dataUri", message.getDataUri().toString());
                }
                if (message.getDataMimeType() != null) {
                    map3.put("dataMimeType", message.getDataMimeType());
                }
                arrayList.add(map3);
            }
            map2.put("messages", arrayList);
            result.success(map2);
        } catch (Throwable th) {
            result.error(GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private Map<String, Object> describePerson(Person person) {
        if (person == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(Constants.KEY, person.getKey());
        map.put("name", person.getName());
        map.put("uri", person.getUri());
        map.put("bot", Boolean.valueOf(person.isBot()));
        map.put("important", Boolean.valueOf(person.isImportant()));
        map.put("icon", describeIcon(person.getIcon()));
        return map;
    }

    private Map<String, Object> describeIcon(IconCompat iconCompat) {
        String resourceEntryName;
        IconSource iconSource;
        if (iconCompat == null) {
            return null;
        }
        int type = iconCompat.getType();
        if (type == 2) {
            IconSource iconSource2 = IconSource.DrawableResource;
            resourceEntryName = this.applicationContext.getResources().getResourceEntryName(iconCompat.getResId());
            iconSource = iconSource2;
        } else {
            if (type != 4) {
                return null;
            }
            iconSource = IconSource.ContentUri;
            resourceEntryName = iconCompat.getUri().toString();
        }
        HashMap map = new HashMap();
        map.put("source", Integer.valueOf(iconSource.ordinal()));
        map.put("data", resourceEntryName);
        return map;
    }

    private void getNotificationChannels(MethodChannel.Result result) {
        try {
            List<NotificationChannel> notificationChannels = getNotificationManager(this.applicationContext).getNotificationChannels();
            ArrayList arrayList = new ArrayList();
            Iterator<NotificationChannel> it = notificationChannels.iterator();
            while (it.hasNext()) {
                arrayList.add(getMappedNotificationChannel(it.next()));
            }
            result.success(arrayList);
        } catch (Throwable th) {
            result.error(GET_NOTIFICATION_CHANNELS_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private HashMap<String, Object> getMappedNotificationChannel(NotificationChannel notificationChannel) {
        HashMap<String, Object> map = new HashMap<>();
        map.put(CANCEL_ID, notificationChannel.getId());
        map.put("name", notificationChannel.getName());
        map.put("description", notificationChannel.getDescription());
        map.put("groupId", notificationChannel.getGroup());
        map.put("showBadge", Boolean.valueOf(notificationChannel.canShowBadge()));
        map.put("importance", Integer.valueOf(notificationChannel.getImportance()));
        Uri sound = notificationChannel.getSound();
        if (sound != null) {
            map.put("playSound", Boolean.TRUE);
            List listAsList = Arrays.asList(SoundSource.values());
            if (sound.getScheme().equals("android.resource")) {
                String str = sound.toString().split("/")[r1.length - 1];
                Integer numTryParseInt = tryParseInt(str);
                if (numTryParseInt == null) {
                    map.put("soundSource", Integer.valueOf(listAsList.indexOf(SoundSource.RawResource)));
                    map.put("sound", str);
                } else {
                    try {
                        String resourceEntryName = this.applicationContext.getResources().getResourceEntryName(numTryParseInt.intValue());
                        if (resourceEntryName != null) {
                            map.put("soundSource", Integer.valueOf(listAsList.indexOf(SoundSource.RawResource)));
                            map.put("sound", resourceEntryName);
                        }
                    } catch (Exception unused) {
                        map.put("sound", null);
                        map.put("playSound", Boolean.FALSE);
                    }
                }
            } else {
                map.put("soundSource", Integer.valueOf(listAsList.indexOf(SoundSource.Uri)));
                map.put("sound", sound.toString());
            }
        } else {
            map.put("sound", null);
            map.put("playSound", Boolean.FALSE);
        }
        map.put("bypassDnd", Boolean.valueOf(notificationChannel.canBypassDnd()));
        map.put("enableVibration", Boolean.valueOf(notificationChannel.shouldVibrate()));
        map.put("vibrationPattern", notificationChannel.getVibrationPattern());
        map.put("enableLights", Boolean.valueOf(notificationChannel.shouldShowLights()));
        map.put("ledColor", Integer.valueOf(notificationChannel.getLightColor()));
        AudioAttributes audioAttributes = notificationChannel.getAudioAttributes();
        map.put("audioAttributesUsage", Integer.valueOf(audioAttributes == null ? 5 : audioAttributes.getUsage()));
        return map;
    }

    private Integer tryParseInt(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private void startForegroundService(MethodCall methodCall, MethodChannel.Result result) {
        Map<String, Object> map = (Map) methodCall.argument("notificationData");
        Integer num = (Integer) methodCall.argument("startType");
        ArrayList arrayList = (ArrayList) methodCall.argument("foregroundServiceTypes");
        if (arrayList != null && arrayList.size() == 0) {
            result.error("ARGUMENT_ERROR", "If foregroundServiceTypes is non-null it must not be empty!", null);
            return;
        }
        if (map == null || num == null) {
            result.error("ARGUMENT_ERROR", "An argument passed to startForegroundService was null!", null);
            return;
        }
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(result, map);
        if (notificationDetailsExtractNotificationDetails != null) {
            if (notificationDetailsExtractNotificationDetails.id.intValue() == 0) {
                result.error("ARGUMENT_ERROR", "The id of the notification for a foreground service must not be 0!", null);
                return;
            }
            XYZToLAB xYZToLAB = new XYZToLAB(notificationDetailsExtractNotificationDetails, num.intValue(), arrayList);
            Intent intent = new Intent(this.applicationContext, (Class<?>) RGBToHSL.class);
            intent.putExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter", xYZToLAB);
            ContextCompat.startForegroundService(this.applicationContext, intent);
            result.success(null);
        }
    }

    private void stopForegroundService(MethodChannel.Result result) {
        this.applicationContext.stopService(new Intent(this.applicationContext, (Class<?>) RGBToHSL.class));
        result.success(null);
    }

    private void areNotificationsEnabled(MethodChannel.Result result) {
        result.success(Boolean.valueOf(getNotificationManager(this.applicationContext).areNotificationsEnabled()));
    }

    private void setCanScheduleExactNotifications(MethodChannel.Result result) {
        if (Build.VERSION.SDK_INT < 31) {
            result.success(Boolean.TRUE);
        } else {
            result.success(Boolean.valueOf(getAlarmManager(this.applicationContext).canScheduleExactAlarms()));
        }
    }

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public boolean onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            return false;
        }
        if (this.permissionRequestProgress == read.RequestingExactAlarmsPermission && i == 2 && Build.VERSION.SDK_INT >= 31) {
            this.callback.read(getAlarmManager(this.applicationContext).canScheduleExactAlarms());
            this.permissionRequestProgress = read.None;
        }
        if (this.permissionRequestProgress == read.RequestingFullScreenIntentPermission && i == 3 && Build.VERSION.SDK_INT >= 34) {
            this.callback.read(((NotificationManager) this.applicationContext.getSystemService("notification")).canUseFullScreenIntent());
            this.permissionRequestProgress = read.None;
        }
        if (this.permissionRequestProgress == read.RequestingNotificationPolicyAccess && i == 4) {
            this.callback.read(((NotificationManager) this.applicationContext.getSystemService("notification")).isNotificationPolicyAccessGranted());
            this.permissionRequestProgress = read.None;
        }
        return true;
    }

    static class asBinder extends RuntimeException {
        public final String asInterface;

        asBinder(String str, String str2) {
            super(str2);
            this.asInterface = str;
        }
    }

    static class onTransact extends asBinder {
        public onTransact() {
            super(FlutterLocalNotificationsPlugin.EXACT_ALARMS_PERMISSION_ERROR_CODE, "Exact alarms are not permitted");
        }
    }
}
