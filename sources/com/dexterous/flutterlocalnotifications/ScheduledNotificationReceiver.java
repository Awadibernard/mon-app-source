package com.dexterous.flutterlocalnotifications;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationManagerCompat;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.utils.StringUtils;
import com.google.gson.reflect.TypeToken;

/* JADX INFO: loaded from: classes.dex */
public class ScheduledNotificationReceiver extends BroadcastReceiver {
    private static final String TAG = "ScheduledNotifReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Notification notification;
        String stringExtra = intent.getStringExtra(FlutterLocalNotificationsPlugin.NOTIFICATION_DETAILS);
        if (StringUtils.isNullOrEmpty(stringExtra).booleanValue()) {
            int intExtra = intent.getIntExtra("notification_id", 0);
            if (Build.VERSION.SDK_INT >= 33) {
                notification = (Notification) intent.getParcelableExtra("notification", Notification.class);
            } else {
                notification = (Notification) intent.getParcelableExtra("notification");
            }
            if (notification == null) {
                FlutterLocalNotificationsPlugin.removeNotificationFromCache(context, Integer.valueOf(intExtra));
                return;
            }
            notification.when = System.currentTimeMillis();
            NotificationManagerCompat.from(context).notify(intExtra, notification);
            if (intent.getBooleanExtra("repeat", false)) {
                return;
            }
            FlutterLocalNotificationsPlugin.removeNotificationFromCache(context, Integer.valueOf(intExtra));
            return;
        }
        NotificationDetails notificationDetails = (NotificationDetails) FlutterLocalNotificationsPlugin.buildGson().fromJson(stringExtra, new TypeToken<NotificationDetails>() { // from class: com.dexterous.flutterlocalnotifications.ScheduledNotificationReceiver.3
        }.getType());
        FlutterLocalNotificationsPlugin.showNotification(context, notificationDetails);
        FlutterLocalNotificationsPlugin.scheduleNextNotification(context, notificationDetails);
    }
}
