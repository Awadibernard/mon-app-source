package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import androidx.core.app.ActivityCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M3HCTToColor {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static List<String> asInterface(Context context, int i) {
        String str;
        String str2;
        String str3;
        ArrayList arrayList = new ArrayList();
        switch (i) {
            case 0:
            case 37:
                if (asBinder(context, arrayList, "android.permission.WRITE_CALENDAR")) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                }
                if (asBinder(context, arrayList, "android.permission.READ_CALENDAR")) {
                    arrayList.add("android.permission.READ_CALENDAR");
                }
                return arrayList;
            case 1:
                if (asBinder(context, arrayList, "android.permission.CAMERA")) {
                    arrayList.add("android.permission.CAMERA");
                    return arrayList;
                }
                return arrayList;
            case 2:
                if (asBinder(context, arrayList, "android.permission.READ_CONTACTS")) {
                    arrayList.add("android.permission.READ_CONTACTS");
                }
                if (asBinder(context, arrayList, "android.permission.WRITE_CONTACTS")) {
                    arrayList.add("android.permission.WRITE_CONTACTS");
                }
                if (asBinder(context, arrayList, "android.permission.GET_ACCOUNTS")) {
                    arrayList.add("android.permission.GET_ACCOUNTS");
                    return arrayList;
                }
                return arrayList;
            case 3:
            case 4:
            case 5:
                if (i == 4) {
                    if (asBinder(context, arrayList, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                        return arrayList;
                    }
                } else {
                    if (asBinder(context, arrayList, "android.permission.ACCESS_COARSE_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (asBinder(context, arrayList, "android.permission.ACCESS_FINE_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                        return arrayList;
                    }
                }
                return arrayList;
            case 6:
            case 11:
            case 20:
                return null;
            case 7:
            case 14:
                if (asBinder(context, arrayList, "android.permission.RECORD_AUDIO")) {
                    arrayList.add("android.permission.RECORD_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 8:
                if (asBinder(context, arrayList, "android.permission.READ_PHONE_STATE")) {
                    arrayList.add("android.permission.READ_PHONE_STATE");
                }
                if (Build.VERSION.SDK_INT > 29 && asBinder(context, arrayList, "android.permission.READ_PHONE_NUMBERS")) {
                    arrayList.add("android.permission.READ_PHONE_NUMBERS");
                }
                if (asBinder(context, arrayList, "android.permission.CALL_PHONE")) {
                    arrayList.add("android.permission.CALL_PHONE");
                }
                if (asBinder(context, arrayList, "android.permission.READ_CALL_LOG")) {
                    arrayList.add("android.permission.READ_CALL_LOG");
                }
                if (asBinder(context, arrayList, "android.permission.WRITE_CALL_LOG")) {
                    arrayList.add("android.permission.WRITE_CALL_LOG");
                }
                if (asBinder(context, arrayList, "com.android.voicemail.permission.ADD_VOICEMAIL")) {
                    arrayList.add("com.android.voicemail.permission.ADD_VOICEMAIL");
                }
                if (asBinder(context, arrayList, "android.permission.USE_SIP")) {
                    arrayList.add("android.permission.USE_SIP");
                }
                if (asBinder(context, arrayList, "android.permission.ANSWER_PHONE_CALLS")) {
                    arrayList.add("android.permission.ANSWER_PHONE_CALLS");
                    return arrayList;
                }
                return arrayList;
            case 9:
                if (Build.VERSION.SDK_INT >= 33 && asBinder(context, arrayList, "android.permission.READ_MEDIA_IMAGES")) {
                    arrayList.add("android.permission.READ_MEDIA_IMAGES");
                    return arrayList;
                }
                return arrayList;
            case 10:
            case 25:
            case 26:
            default:
                return arrayList;
            case 12:
                if (asBinder(context, arrayList, "android.permission.BODY_SENSORS")) {
                    arrayList.add("android.permission.BODY_SENSORS");
                    return arrayList;
                }
                return arrayList;
            case 13:
                if (asBinder(context, arrayList, "android.permission.SEND_SMS")) {
                    arrayList.add("android.permission.SEND_SMS");
                }
                if (asBinder(context, arrayList, "android.permission.RECEIVE_SMS")) {
                    arrayList.add("android.permission.RECEIVE_SMS");
                }
                if (asBinder(context, arrayList, "android.permission.READ_SMS")) {
                    arrayList.add("android.permission.READ_SMS");
                }
                if (asBinder(context, arrayList, "android.permission.RECEIVE_WAP_PUSH")) {
                    arrayList.add("android.permission.RECEIVE_WAP_PUSH");
                }
                if (asBinder(context, arrayList, "android.permission.RECEIVE_MMS")) {
                    arrayList.add("android.permission.RECEIVE_MMS");
                    return arrayList;
                }
                return arrayList;
            case 15:
                if (asBinder(context, arrayList, "android.permission.READ_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                if (Build.VERSION.SDK_INT == 29 && Environment.isExternalStorageLegacy() && asBinder(context, arrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 16:
                if (asBinder(context, arrayList, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                    arrayList.add("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    return arrayList;
                }
                return arrayList;
            case 17:
                if (Build.VERSION.SDK_INT >= 33 && asBinder(context, arrayList, "android.permission.POST_NOTIFICATIONS")) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                    return arrayList;
                }
                return arrayList;
            case 18:
                if (asBinder(context, arrayList, "android.permission.ACCESS_MEDIA_LOCATION")) {
                    arrayList.add("android.permission.ACCESS_MEDIA_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case 19:
                if (asBinder(context, arrayList, "android.permission.ACTIVITY_RECOGNITION")) {
                    arrayList.add("android.permission.ACTIVITY_RECOGNITION");
                    return arrayList;
                }
                return arrayList;
            case 21:
                if (asBinder(context, arrayList, "android.permission.BLUETOOTH")) {
                    arrayList.add("android.permission.BLUETOOTH");
                    return arrayList;
                }
                return arrayList;
            case 22:
                if (Build.VERSION.SDK_INT >= 30 && asBinder(context, arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.MANAGE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 23:
                if (asBinder(context, arrayList, "android.permission.SYSTEM_ALERT_WINDOW")) {
                    arrayList.add("android.permission.SYSTEM_ALERT_WINDOW");
                    return arrayList;
                }
                return arrayList;
            case 24:
                if (asBinder(context, arrayList, "android.permission.REQUEST_INSTALL_PACKAGES")) {
                    arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                    return arrayList;
                }
                return arrayList;
            case 27:
                if (asBinder(context, arrayList, "android.permission.ACCESS_NOTIFICATION_POLICY")) {
                    arrayList.add("android.permission.ACCESS_NOTIFICATION_POLICY");
                    return arrayList;
                }
                return arrayList;
            case 28:
                if (Build.VERSION.SDK_INT >= 31 && (str = read(context, "android.permission.BLUETOOTH_SCAN")) != null) {
                    arrayList.add(str);
                    return arrayList;
                }
                return arrayList;
            case 29:
                if (Build.VERSION.SDK_INT >= 31 && (str2 = read(context, "android.permission.BLUETOOTH_ADVERTISE")) != null) {
                    arrayList.add(str2);
                    return arrayList;
                }
                return arrayList;
            case 30:
                if (Build.VERSION.SDK_INT >= 31 && (str3 = read(context, "android.permission.BLUETOOTH_CONNECT")) != null) {
                    arrayList.add(str3);
                    return arrayList;
                }
                return arrayList;
            case 31:
                if (Build.VERSION.SDK_INT >= 33 && asBinder(context, arrayList, "android.permission.NEARBY_WIFI_DEVICES")) {
                    arrayList.add("android.permission.NEARBY_WIFI_DEVICES");
                    return arrayList;
                }
                return arrayList;
            case 32:
                if (Build.VERSION.SDK_INT >= 33 && asBinder(context, arrayList, "android.permission.READ_MEDIA_VIDEO")) {
                    arrayList.add("android.permission.READ_MEDIA_VIDEO");
                    return arrayList;
                }
                return arrayList;
            case 33:
                if (Build.VERSION.SDK_INT >= 33 && asBinder(context, arrayList, "android.permission.READ_MEDIA_AUDIO")) {
                    arrayList.add("android.permission.READ_MEDIA_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 34:
                if (asBinder(context, arrayList, "android.permission.SCHEDULE_EXACT_ALARM")) {
                    arrayList.add("android.permission.SCHEDULE_EXACT_ALARM");
                    return arrayList;
                }
                return arrayList;
            case 35:
                if (Build.VERSION.SDK_INT >= 33 && asBinder(context, arrayList, "android.permission.BODY_SENSORS_BACKGROUND")) {
                    arrayList.add("android.permission.BODY_SENSORS_BACKGROUND");
                    return arrayList;
                }
                return arrayList;
            case 36:
                if (asBinder(context, arrayList, "android.permission.WRITE_CALENDAR")) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                    return arrayList;
                }
                return arrayList;
        }
    }

    private static boolean asBinder(Context context, ArrayList<String> arrayList, String str) {
        PackageInfo packageInfo;
        if (arrayList != null) {
            try {
                Iterator<String> it = arrayList.iterator();
                while (it.hasNext()) {
                    if (it.next().equals(str)) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (context == null) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT < 33) {
            packageInfo = packageManager.getPackageInfo(context.getPackageName(), 4096);
        } else {
            packageInfo = packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L));
        }
        if (packageInfo == null) {
            return false;
        }
        Iterator it2 = new ArrayList(Arrays.asList(packageInfo.requestedPermissions)).iterator();
        while (it2.hasNext()) {
            if (((String) it2.next()).equals(str)) {
                return true;
            }
        }
        return false;
    }

    static Integer asInterface(Collection<Integer> collection) {
        if (collection.contains(4)) {
            return 4;
        }
        if (collection.contains(2)) {
            return 2;
        }
        if (collection.contains(0)) {
            return 0;
        }
        if (collection.contains(3)) {
            return 3;
        }
        return 1;
    }

    private static String read(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 31 && asBinder(context, null, str)) {
            return str;
        }
        if (asBinder(context, null, "android.permission.ACCESS_FINE_LOCATION")) {
            return "android.permission.ACCESS_FINE_LOCATION";
        }
        return null;
    }

    static int asInterface(Activity activity, String str) {
        if (activity == null) {
            return 0;
        }
        boolean z = activity.getSharedPreferences(str, 0).getBoolean("sp_permission_handler_permission_was_denied_before", false);
        boolean zShouldShowRequestPermissionRationale = ActivityCompat.shouldShowRequestPermissionRationale(activity, str);
        boolean z2 = !zShouldShowRequestPermissionRationale;
        if (z) {
            zShouldShowRequestPermissionRationale = z2;
        }
        if (!z && zShouldShowRequestPermissionRationale) {
            activity.getSharedPreferences(str, 0).edit().putBoolean("sp_permission_handler_permission_was_denied_before", true).apply();
        }
        return (z && zShouldShowRequestPermissionRationale) ? 4 : 0;
    }
}
