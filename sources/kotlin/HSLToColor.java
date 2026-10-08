package kotlin;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.MotionEventCompat;
import com.google.common.base.Ascii;
import io.flutter.plugin.common.PluginRegistry;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class HSLToColor implements PluginRegistry.ActivityResultListener, PluginRegistry.RequestPermissionsResultListener {
    Activity RemoteActionCompatParcelizer;
    Map<Integer, Integer> asBinder;
    asInterface asInterface;
    private final Context onTransact;
    int read;

    @FunctionalInterface
    interface RemoteActionCompatParcelizer {
        void asBinder(int i);
    }

    @FunctionalInterface
    interface asInterface {
        void RemoteActionCompatParcelizer(Map<Integer, Integer> map);
    }

    @FunctionalInterface
    interface read {
        void onTransact(boolean z);
    }

    public HSLToColor(Context context) {
        this.onTransact = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        int i3;
        int iCanScheduleExactAlarms;
        Activity activity = this.RemoteActionCompatParcelizer;
        boolean z = false;
        z = false;
        if (activity == null) {
            return false;
        }
        if (this.asBinder == null) {
            this.read = 0;
            return false;
        }
        if (i == 209) {
            String packageName = this.onTransact.getPackageName();
            PowerManager powerManager = (PowerManager) this.onTransact.getSystemService("power");
            if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                z = true;
            }
            i3 = 16;
            iCanScheduleExactAlarms = z;
        } else if (i == 210) {
            if (Build.VERSION.SDK_INT < 30) {
                return false;
            }
            i3 = 22;
            iCanScheduleExactAlarms = Environment.isExternalStorageManager();
        } else if (i == 211) {
            i3 = 23;
            iCanScheduleExactAlarms = Settings.canDrawOverlays(activity);
        } else if (i == 212) {
            i3 = 24;
            iCanScheduleExactAlarms = activity.getPackageManager().canRequestPackageInstalls();
        } else if (i == 213) {
            i3 = 27;
            iCanScheduleExactAlarms = ((NotificationManager) activity.getSystemService("notification")).isNotificationPolicyAccessGranted();
        } else {
            if (i != 214) {
                return false;
            }
            i3 = 34;
            iCanScheduleExactAlarms = Build.VERSION.SDK_INT >= 31 ? ((AlarmManager) activity.getSystemService(NotificationCompat.CATEGORY_ALARM)).canScheduleExactAlarms() : true;
        }
        this.asBinder.put(Integer.valueOf(i3), Integer.valueOf(iCanScheduleExactAlarms));
        int i4 = this.read - 1;
        this.read = i4;
        asInterface asinterface = this.asInterface;
        if (asinterface != null && i4 == 0) {
            asinterface.RemoteActionCompatParcelizer(this.asBinder);
        }
        return true;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.RequestPermissionsResultListener
    public final boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        byte b;
        int i2;
        if (i != 24) {
            this.read = 0;
            return false;
        }
        if (this.asBinder == null) {
            return false;
        }
        if (strArr.length == 0 && iArr.length == 0) {
            this.read = 0;
            return false;
        }
        List listAsList = Arrays.asList(strArr);
        int iIndexOf = listAsList.indexOf("android.permission.WRITE_CALENDAR");
        if (iIndexOf >= 0) {
            int iAsInterface = iArr[iIndexOf] == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, "android.permission.WRITE_CALENDAR") : 1;
            this.asBinder.put(36, Integer.valueOf(iAsInterface));
            int iIndexOf2 = listAsList.indexOf("android.permission.READ_CALENDAR");
            if (iIndexOf2 >= 0) {
                int iAsInterface2 = iArr[iIndexOf2] == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, "android.permission.READ_CALENDAR") : 1;
                Integer numValueOf = Integer.valueOf(iAsInterface);
                Integer numValueOf2 = Integer.valueOf(iAsInterface2);
                HashSet hashSet = new HashSet();
                hashSet.add(numValueOf);
                hashSet.add(numValueOf2);
                Integer numAsInterface = M3HCTToColor.asInterface(hashSet);
                this.asBinder.put(37, numAsInterface);
                this.asBinder.put(0, numAsInterface);
            }
        }
        for (int i3 = 0; i3 < strArr.length; i3++) {
            String str = strArr[i3];
            if (!str.equals("android.permission.WRITE_CALENDAR") && !str.equals("android.permission.READ_CALENDAR")) {
                str.hashCode();
                switch (str.hashCode()) {
                    case -2062386608:
                        b = str.equals("android.permission.READ_SMS") ? (byte) 0 : (byte) -1;
                        break;
                    case -1928411001:
                        b = str.equals("android.permission.READ_CALENDAR") ? (byte) 1 : (byte) -1;
                        break;
                    case -1925850455:
                        b = str.equals("android.permission.POST_NOTIFICATIONS") ? (byte) 2 : (byte) -1;
                        break;
                    case -1921431796:
                        b = str.equals("android.permission.READ_CALL_LOG") ? (byte) 3 : (byte) -1;
                        break;
                    case -1888586689:
                        b = str.equals("android.permission.ACCESS_FINE_LOCATION") ? (byte) 4 : (byte) -1;
                        break;
                    case -1813079487:
                        b = str.equals("android.permission.MANAGE_EXTERNAL_STORAGE") ? (byte) 5 : (byte) -1;
                        break;
                    case -1783097621:
                        b = str.equals("android.permission.ACCESS_NOTIFICATION_POLICY") ? (byte) 6 : (byte) -1;
                        break;
                    case -1561629405:
                        b = str.equals("android.permission.SYSTEM_ALERT_WINDOW") ? (byte) 7 : (byte) -1;
                        break;
                    case -1479758289:
                        b = str.equals("android.permission.RECEIVE_WAP_PUSH") ? (byte) 8 : (byte) -1;
                        break;
                    case -1238066820:
                        b = str.equals("android.permission.BODY_SENSORS") ? (byte) 9 : (byte) -1;
                        break;
                    case -1164582768:
                        b = str.equals("android.permission.READ_PHONE_NUMBERS") ? (byte) 10 : (byte) -1;
                        break;
                    case -909527021:
                        b = str.equals("android.permission.NEARBY_WIFI_DEVICES") ? Ascii.VT : (byte) -1;
                        break;
                    case -895679497:
                        b = str.equals("android.permission.RECEIVE_MMS") ? (byte) 12 : (byte) -1;
                        break;
                    case -895673731:
                        b = str.equals("android.permission.RECEIVE_SMS") ? (byte) 13 : (byte) -1;
                        break;
                    case -798669607:
                        b = str.equals("android.permission.BLUETOOTH_CONNECT") ? (byte) 14 : (byte) -1;
                        break;
                    case -406040016:
                        b = str.equals("android.permission.READ_EXTERNAL_STORAGE") ? Ascii.SI : (byte) -1;
                        break;
                    case -63024214:
                        b = str.equals("android.permission.ACCESS_COARSE_LOCATION") ? Ascii.DLE : (byte) -1;
                        break;
                    case -5573545:
                        b = str.equals("android.permission.READ_PHONE_STATE") ? (byte) 17 : (byte) -1;
                        break;
                    case 52602690:
                        b = str.equals("android.permission.SEND_SMS") ? Ascii.DC2 : (byte) -1;
                        break;
                    case 112197485:
                        b = str.equals("android.permission.CALL_PHONE") ? (byte) 19 : (byte) -1;
                        break;
                    case 175802396:
                        b = str.equals("android.permission.READ_MEDIA_IMAGES") ? (byte) 20 : (byte) -1;
                        break;
                    case 214526995:
                        b = str.equals("android.permission.WRITE_CONTACTS") ? Ascii.NAK : (byte) -1;
                        break;
                    case 361658321:
                        b = str.equals("android.permission.BODY_SENSORS_BACKGROUND") ? Ascii.SYN : (byte) -1;
                        break;
                    case 463403621:
                        b = str.equals("android.permission.CAMERA") ? Ascii.ETB : (byte) -1;
                        break;
                    case 603653886:
                        b = str.equals("android.permission.WRITE_CALENDAR") ? Ascii.CAN : (byte) -1;
                        break;
                    case 610633091:
                        b = str.equals("android.permission.WRITE_CALL_LOG") ? Ascii.EM : (byte) -1;
                        break;
                    case 691260818:
                        b = str.equals("android.permission.READ_MEDIA_AUDIO") ? Ascii.SUB : (byte) -1;
                        break;
                    case 710297143:
                        b = str.equals("android.permission.READ_MEDIA_VIDEO") ? Ascii.ESC : (byte) -1;
                        break;
                    case 784519842:
                        b = str.equals("android.permission.USE_SIP") ? Ascii.FS : (byte) -1;
                        break;
                    case 970694249:
                        b = str.equals("android.permission.SCHEDULE_EXACT_ALARM") ? Ascii.GS : (byte) -1;
                        break;
                    case 1166454870:
                        b = str.equals("android.permission.BLUETOOTH_ADVERTISE") ? Ascii.RS : (byte) -1;
                        break;
                    case 1271781903:
                        b = str.equals("android.permission.GET_ACCOUNTS") ? Ascii.US : (byte) -1;
                        break;
                    case 1365911975:
                        b = str.equals("android.permission.WRITE_EXTERNAL_STORAGE") ? (byte) 32 : (byte) -1;
                        break;
                    case 1777263169:
                        b = str.equals("android.permission.REQUEST_INSTALL_PACKAGES") ? (byte) 33 : (byte) -1;
                        break;
                    case 1780337063:
                        b = str.equals("android.permission.ACTIVITY_RECOGNITION") ? (byte) 34 : (byte) -1;
                        break;
                    case 1831139720:
                        b = str.equals("android.permission.RECORD_AUDIO") ? (byte) 35 : (byte) -1;
                        break;
                    case 1977429404:
                        b = str.equals("android.permission.READ_CONTACTS") ? (byte) 36 : (byte) -1;
                        break;
                    case 2024715147:
                        b = str.equals("android.permission.ACCESS_BACKGROUND_LOCATION") ? (byte) 37 : (byte) -1;
                        break;
                    case 2062356686:
                        b = str.equals("android.permission.BLUETOOTH_SCAN") ? (byte) 38 : (byte) -1;
                        break;
                    case 2114579147:
                        b = str.equals("android.permission.ACCESS_MEDIA_LOCATION") ? (byte) 39 : (byte) -1;
                        break;
                    case 2133799037:
                        b = str.equals("com.android.voicemail.permission.ADD_VOICEMAIL") ? (byte) 40 : (byte) -1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                    case 8:
                    case 12:
                    case 13:
                    case 18:
                        i2 = 13;
                        break;
                    case 1:
                    case 24:
                        i2 = 0;
                        break;
                    case 2:
                        i2 = 17;
                        break;
                    case 3:
                    case 10:
                    case 17:
                    case 19:
                    case 25:
                    case 28:
                    case 40:
                        i2 = 8;
                        break;
                    case 4:
                    case 16:
                        i2 = 3;
                        break;
                    case 5:
                        i2 = 22;
                        break;
                    case 6:
                        i2 = 27;
                        break;
                    case 7:
                        i2 = 23;
                        break;
                    case 9:
                        i2 = 12;
                        break;
                    case 11:
                        i2 = 31;
                        break;
                    case 14:
                        i2 = 30;
                        break;
                    case 15:
                    case 32:
                        i2 = 15;
                        break;
                    case 20:
                        i2 = 9;
                        break;
                    case 21:
                    case 31:
                    case 36:
                        i2 = 2;
                        break;
                    case 22:
                        i2 = 35;
                        break;
                    case 23:
                        i2 = 1;
                        break;
                    case 26:
                        i2 = 33;
                        break;
                    case 27:
                        i2 = 32;
                        break;
                    case 29:
                        i2 = 34;
                        break;
                    case 30:
                        i2 = 29;
                        break;
                    case 33:
                        i2 = 24;
                        break;
                    case 34:
                        i2 = 19;
                        break;
                    case 35:
                        i2 = 7;
                        break;
                    case 37:
                        i2 = 4;
                        break;
                    case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                        i2 = 28;
                        break;
                    case 39:
                        i2 = 18;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                if (i2 != 20) {
                    int i4 = iArr[i3];
                    if (i2 == 8) {
                        Integer num = this.asBinder.get(8);
                        Integer numValueOf3 = Integer.valueOf(i4 == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str) : 1);
                        HashSet hashSet2 = new HashSet();
                        hashSet2.add(num);
                        hashSet2.add(numValueOf3);
                        this.asBinder.put(8, M3HCTToColor.asInterface(hashSet2));
                    } else if (i2 == 7) {
                        if (!this.asBinder.containsKey(7)) {
                            this.asBinder.put(7, Integer.valueOf(i4 == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str) : 1));
                        }
                        if (!this.asBinder.containsKey(14)) {
                            this.asBinder.put(14, Integer.valueOf(i4 == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str) : 1));
                        }
                    } else if (i2 == 4) {
                        int iAsInterface3 = i4 == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str) : 1;
                        if (!this.asBinder.containsKey(4)) {
                            this.asBinder.put(4, Integer.valueOf(iAsInterface3));
                        }
                    } else if (i2 == 3) {
                        int iAsInterface4 = i4 == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str) : 1;
                        if (!this.asBinder.containsKey(5)) {
                            this.asBinder.put(5, Integer.valueOf(iAsInterface4));
                        }
                        this.asBinder.put(Integer.valueOf(i2), Integer.valueOf(iAsInterface4));
                    } else if (i2 == 9 || i2 == 32) {
                        this.asBinder.put(Integer.valueOf(i2), Integer.valueOf(RemoteActionCompatParcelizer(i2)));
                    } else if (!this.asBinder.containsKey(Integer.valueOf(i2))) {
                        this.asBinder.put(Integer.valueOf(i2), Integer.valueOf(i4 == -1 ? M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str) : 1));
                    }
                }
            }
        }
        int length = this.read - iArr.length;
        this.read = length;
        asInterface asinterface = this.asInterface;
        if (asinterface == null || length != 0) {
            return true;
        }
        asinterface.RemoteActionCompatParcelizer(this.asBinder);
        return true;
    }

    final int RemoteActionCompatParcelizer(int i) {
        if (i == 17) {
            return asInterface();
        }
        if (i != 21) {
            if ((i != 30 && i != 28 && i != 29) || Build.VERSION.SDK_INT >= 31) {
                if ((i == 37 || i == 0) && !read()) {
                    return 0;
                }
                List<String> listAsInterface = M3HCTToColor.asInterface(this.onTransact, i);
                if (listAsInterface == null) {
                    return 1;
                }
                if (listAsInterface.size() == 0) {
                    return (i != 22 || Build.VERSION.SDK_INT >= 30) ? 0 : 2;
                }
                if (this.onTransact.getApplicationInfo().targetSdkVersion >= 23) {
                    HashSet hashSet = new HashSet();
                    for (String str : listAsInterface) {
                        if (i == 16) {
                            String packageName = this.onTransact.getPackageName();
                            PowerManager powerManager = (PowerManager) this.onTransact.getSystemService("power");
                            if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                                hashSet.add(1);
                            } else {
                                hashSet.add(0);
                            }
                        } else if (i == 22) {
                            if (Build.VERSION.SDK_INT < 30) {
                                hashSet.add(2);
                            }
                            hashSet.add(Integer.valueOf(Environment.isExternalStorageManager() ? 1 : 0));
                        } else if (i == 23) {
                            hashSet.add(Integer.valueOf(Settings.canDrawOverlays(this.onTransact) ? 1 : 0));
                        } else if (i == 24) {
                            hashSet.add(Integer.valueOf(this.onTransact.getPackageManager().canRequestPackageInstalls() ? 1 : 0));
                        } else if (i == 27) {
                            hashSet.add(Integer.valueOf(((NotificationManager) this.onTransact.getSystemService("notification")).isNotificationPolicyAccessGranted() ? 1 : 0));
                        } else if (i == 34) {
                            if (Build.VERSION.SDK_INT >= 31) {
                                hashSet.add(Integer.valueOf(((AlarmManager) this.onTransact.getSystemService(NotificationCompat.CATEGORY_ALARM)).canScheduleExactAlarms() ? 1 : 0));
                            } else {
                                hashSet.add(1);
                            }
                        } else if (i == 9 || i == 32) {
                            int iCheckSelfPermission = ContextCompat.checkSelfPermission(this.onTransact, str);
                            if ((Build.VERSION.SDK_INT >= 34 ? ContextCompat.checkSelfPermission(this.onTransact, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") : iCheckSelfPermission) == 0 && iCheckSelfPermission == -1) {
                                hashSet.add(3);
                            } else if (iCheckSelfPermission == 0) {
                                hashSet.add(1);
                            } else {
                                hashSet.add(Integer.valueOf(M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str)));
                            }
                        } else if (ContextCompat.checkSelfPermission(this.onTransact, str) != 0) {
                            hashSet.add(Integer.valueOf(M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, str)));
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        return M3HCTToColor.asInterface(hashSet).intValue();
                    }
                }
                return 1;
            }
            List<String> listAsInterface2 = M3HCTToColor.asInterface(this.onTransact, 21);
            return (listAsInterface2 == null || listAsInterface2.isEmpty()) ? 0 : 1;
        }
        List<String> listAsInterface3 = M3HCTToColor.asInterface(this.onTransact, 21);
        return (listAsInterface3 == null || listAsInterface3.isEmpty()) ? 0 : 1;
    }

    final void asBinder(String str, int i) {
        if (this.RemoteActionCompatParcelizer == null) {
            return;
        }
        Intent intent = new Intent(str);
        if (!str.equals("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")) {
            String packageName = this.RemoteActionCompatParcelizer.getPackageName();
            StringBuilder sb = new StringBuilder("package:");
            sb.append(packageName);
            intent.setData(Uri.parse(sb.toString()));
        }
        this.RemoteActionCompatParcelizer.startActivityForResult(intent, i);
        this.read++;
    }

    private int asInterface() {
        if (Build.VERSION.SDK_INT < 33) {
            return NotificationManagerCompat.from(this.onTransact).areNotificationsEnabled() ? 1 : 0;
        }
        if (this.onTransact.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
            return 1;
        }
        return M3HCTToColor.asInterface(this.RemoteActionCompatParcelizer, "android.permission.POST_NOTIFICATIONS");
    }

    final boolean read() {
        List<String> listAsInterface = M3HCTToColor.asInterface(this.onTransact, 37);
        return (listAsInterface != null && listAsInterface.contains("android.permission.WRITE_CALENDAR")) && (listAsInterface != null && listAsInterface.contains("android.permission.READ_CALENDAR"));
    }
}
