package kotlin;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;

/* JADX INFO: loaded from: classes3.dex */
public final class r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo {
    final ConnectivityManager asInterface;

    public r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo(ConnectivityManager connectivityManager) {
        this.asInterface = connectivityManager;
    }

    final String RemoteActionCompatParcelizer() {
        NetworkCapabilities networkCapabilities = this.asInterface.getNetworkCapabilities(this.asInterface.getActiveNetwork());
        if (networkCapabilities == null) {
            return DevicePublicKeyStringDef.NONE;
        }
        if (networkCapabilities.hasTransport(1)) {
            return "wifi";
        }
        if (networkCapabilities.hasTransport(3)) {
            return "ethernet";
        }
        if (networkCapabilities.hasTransport(4)) {
            return "vpn";
        }
        if (networkCapabilities.hasTransport(0)) {
            return "mobile";
        }
        if (networkCapabilities.hasTransport(2)) {
            return "bluetooth";
        }
        NetworkInfo activeNetworkInfo = this.asInterface.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type != 1) {
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            if (type == 7) {
                                return "bluetooth";
                            }
                            if (type == 9) {
                                return "ethernet";
                            }
                            if (type == 17) {
                                return "vpn";
                            }
                        }
                    }
                }
                return "wifi";
            }
            return "mobile";
        }
        return DevicePublicKeyStringDef.NONE;
    }
}
