package kotlin;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import com.google.firebase.messaging.Constants;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
abstract class createIdentifier {
    String asInterface = null;
    int onTransact = 0;

    interface asBinder {
        void RemoteActionCompatParcelizer();
    }

    interface asInterface {
        void asInterface();
    }

    createIdentifier() {
    }

    static String AudioAttributesImplApi26Parcelizer(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught Exception, error obtaining PackageName ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
                return "";
            }
        }
        return "";
    }

    static String RemoteActionCompatParcelizer(Context context) {
        String str;
        if (context != null) {
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught Exception, error obtaining AppVersion ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
                str = "";
            }
        } else {
            str = "";
        }
        return TextUtils.isEmpty(str) ? "bnc_no_value" : str;
    }

    static long asInterface(Context context) {
        if (context == null) {
            return 0L;
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Caught Exception, error obtaining FirstInstallTime ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
            return 0L;
        }
    }

    static boolean MediaBrowserCompatMediaItem(Context context) {
        if (context != null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (context.getPackageManager().getLaunchIntentForPackage(context.getPackageName()) == null) {
                    return false;
                }
                return !packageManager.queryIntentActivities(r3, 65536).isEmpty();
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught Exception, error obtaining PackageInfo ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
            }
        }
        return false;
    }

    static long onTransact(Context context) {
        if (context == null) {
            return 0L;
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Caught Exception, error obtaining LastUpdateTime ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
            return 0L;
        }
    }

    static boolean IconCompatParcelizer(Context context) {
        try {
            Class<?> cls = Class.forName("com.google.android.gms.common.GoogleApiAvailability");
            Object objInvoke = cls.getDeclaredMethod("isGooglePlayServicesAvailable", Context.class).invoke(cls.getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]), context);
            if (objInvoke instanceof Integer) {
                if (((Integer) objInvoke).intValue() == 0) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Caught Exception isGooglePlayServicesAvailable: ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
            return false;
        }
    }

    static String asBinder() {
        StringBuilder sb = new StringBuilder();
        sb.append(Locale.getDefault().getLanguage());
        sb.append("_");
        sb.append(Locale.getDefault().getCountry());
        return sb.toString();
    }

    static String read(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        if (context == null || context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0 || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return null;
        }
        if (activeNetworkInfo.getType() == 1) {
            return "wifi";
        }
        return "mobile";
    }

    static DisplayMetrics write(Context context) {
        DisplayManager displayManager;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display display = null;
        if (context != null && (displayManager = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)) != null) {
            display = displayManager.getDisplay(0);
        }
        if (display != null) {
            display.getMetrics(displayMetrics);
        }
        return displayMetrics;
    }

    static String RemoteActionCompatParcelizer() {
        String str = "";
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                Iterator it2 = Collections.list(((NetworkInterface) it.next()).getInetAddresses()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it2.next();
                        if (!inetAddress.isLoopbackAddress()) {
                            String hostAddress = inetAddress.getHostAddress();
                            if (hostAddress.indexOf(58) < 0) {
                                str = hostAddress;
                                break;
                            }
                        }
                    }
                }
            }
            return str;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Caught Exception SystemObserver getLocalIPAddress: ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
            return str;
        }
    }

    static String AudioAttributesImplApi21Parcelizer(Context context) {
        UiModeManager uiModeManager;
        if (context != null) {
            try {
                uiModeManager = (UiModeManager) context.getSystemService("uimode");
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Caught Exception SystemObserver getUIMode");
                sb.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
                return "UI_MODE_TYPE_UNDEFINED";
            }
        } else {
            uiModeManager = null;
        }
        if (uiModeManager != null) {
            switch (uiModeManager.getCurrentModeType()) {
                case 1:
                    return "UI_MODE_TYPE_NORMAL";
                case 2:
                    return "UI_MODE_TYPE_DESK";
                case 3:
                    return "UI_MODE_TYPE_CAR";
                case 4:
                    return "UI_MODE_TYPE_TELEVISION";
                case 5:
                    return "UI_MODE_TYPE_APPLIANCE";
                case 6:
                    return "UI_MODE_TYPE_WATCH";
                default:
                    return "UI_MODE_TYPE_UNDEFINED";
            }
        }
        return "UI_MODE_TYPE_UNDEFINED";
    }

    static class read {
        String RemoteActionCompatParcelizer;
        boolean asBinder;

        read(Context context, boolean z) {
            this.asBinder = !z;
            this.RemoteActionCompatParcelizer = "bnc_no_value";
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            String string = null;
            boolean zIsEmpty = TextUtils.isEmpty((getgetuseridmethodRemoteActionCompatParcelizer == null ? null : getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver).asBinder.asInterface);
            if (context != null && !z && zIsEmpty) {
                string = Settings.Secure.getString(context.getContentResolver(), "android_id");
            }
            if (string == null) {
                if (z) {
                    string = UUID.randomUUID().toString();
                } else {
                    if (removeDocument.RemoteActionCompatParcelizer == null) {
                        removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
                    }
                    String string2 = removeDocument.RemoteActionCompatParcelizer.asBinder.getString("bnc_randomly_generated_uuid", "bnc_no_value");
                    if (TextUtils.isEmpty(string2) || string2.equals("bnc_no_value")) {
                        string2 = UUID.randomUUID().toString();
                        if (removeDocument.RemoteActionCompatParcelizer == null) {
                            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
                        }
                        removeDocument.RemoteActionCompatParcelizer.IconCompatParcelizer.putString("bnc_randomly_generated_uuid", string2).apply();
                    }
                    string = string2;
                }
                this.asBinder = false;
            }
            this.RemoteActionCompatParcelizer = string;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            read readVar = (read) obj;
            return this.RemoteActionCompatParcelizer.equals(readVar.RemoteActionCompatParcelizer) && this.asBinder == readVar.asBinder;
        }

        public final int hashCode() {
            boolean z = this.asBinder;
            String str = this.RemoteActionCompatParcelizer;
            return (((z ? 1 : 0) + 1) * 31) + (str == null ? 0 : str.hashCode());
        }
    }

    static String asBinder(Context context) {
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        String string = removeDocument.RemoteActionCompatParcelizer.asBinder.getString("bnc_anon_id", "bnc_no_value");
        if (!TextUtils.isEmpty(string) && !string.equals("bnc_no_value")) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        removeDocument.RemoteActionCompatParcelizer.IconCompatParcelizer.putString("bnc_anon_id", string2).apply();
        return string2;
    }

    static String AudioAttributesCompatParcelizer(Context context) {
        if (Build.MANUFACTURER.equalsIgnoreCase("amazon")) {
            return context == null ? Build.MODEL.contains("AFT") ? "AMAZON_FIRE_TV" : "AMAZON_FIRE" : context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv") ? "AMAZON_FIRE_TV" : "AMAZON_FIRE";
        }
        return "Android";
    }
}
