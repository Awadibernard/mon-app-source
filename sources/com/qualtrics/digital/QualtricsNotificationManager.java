package com.qualtrics.digital;

import android.app.AlarmManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.util.UUID;
import kotlin.BufferFillPolicy;
import kotlin.BufferFillPolicyCompanion;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsNotificationManager extends BroadcastReceiver {

    public final class IntentKeys {
        public IntentKeys() {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            Bundle extras = intent.getExtras();
            asBinder(context, extras.getString("title"), extras.getString("description"), extras.getString("targetURL"), extras.getString("interceptID"), extras.getString("creativeID"), extras.getString("actionSetID"), extras.getBoolean("autoCloseAtEndOfSurvey"));
        } catch (Throwable th) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.asInterface((String) null, false, th);
        }
    }

    static boolean read(Context context, NotificationOptions notificationOptions, String str, String str2, String str3, String str4, boolean z) {
        if (!((NotificationManager) context.getSystemService(NotificationManager.class)).areNotificationsEnabled()) {
            BufferFillPolicy.read();
            return false;
        }
        NotificationDisplayOptions notificationDisplayOptions = notificationOptions.Notification;
        if (notificationDisplayOptions.Delay == 0) {
            asBinder(context, notificationDisplayOptions.Title, notificationDisplayOptions.Description, str, str2, str3, str4, z);
            return true;
        }
        String string = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("targetURL", str);
        bundle.putString("description", notificationOptions.Notification.Description);
        bundle.putString("title", notificationOptions.Notification.Title);
        bundle.putString("interceptID", str2);
        bundle.putString("creativeID", str3);
        bundle.putString("actionSetID", str4);
        bundle.putBoolean("autoCloseAtEndOfSurvey", z);
        ((AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)).set(2, SystemClock.elapsedRealtime() + ((long) (notificationOptions.Notification.Delay * 1000)), PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) QualtricsNotificationManager.class).putExtras(bundle).setFlags(874512384).setData(Uri.parse(string)), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL));
        return true;
    }

    private static void asBinder(Context context, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        String string = UUID.randomUUID().toString();
        int i = R.drawable.qualtrics_default_notification_icon;
        int notificationIconAsset = Properties.instance(context).getNotificationIconAsset();
        if (notificationIconAsset != 0) {
            i = notificationIconAsset;
        }
        Intent flags = new Intent(context, (Class<?>) QualtricsSurveyActivity.class).putExtra("targetURL", str3).putExtra("interceptID", str4).putExtra("creativeID", str5).putExtra("actionSetID", str6).setData(Uri.parse(string)).setFlags(874512384);
        flags.putExtra("autoCloseAtEndOfSurvey", z);
        PendingIntent activity = PendingIntent.getActivity(context, 0, flags, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        NotificationCompat.Builder autoCancel = new NotificationCompat.Builder(context, "qualtrics_notification_channel").setSmallIcon(i).setContentTitle(str).setContentText(str2).setPriority(0).setGroup(string).setAutoCancel(true);
        if (str3 != null) {
            autoCancel.setContentIntent(activity);
        }
        NotificationManagerCompat.from(context).notify(string, 0, autoCancel.build());
    }

    static void asBinder(Context context) {
        String string = context.getResources().getString(R.string.qualtrics_channel_name);
        String string2 = context.getResources().getString(R.string.qualtrics_channel_description);
        NotificationChannel notificationChannel = new NotificationChannel("qualtrics_notification_channel", string, 3);
        notificationChannel.setDescription(string2);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }
}
