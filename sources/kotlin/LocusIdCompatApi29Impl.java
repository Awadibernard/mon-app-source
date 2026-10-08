package kotlin;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.core.net.ConnectivityManagerCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class LocusIdCompatApi29Impl {
    private static final String read;

    public static final IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> onTransact(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
        return new toLocusIdCompat(context, onallshortcutsremoved);
    }

    static {
        String str = getParcelableArrayListExtra.read("NetworkStateTracker");
        Intrinsics.checkNotNullExpressionValue(str, "");
        read = str;
    }

    private static boolean asBinder(ConnectivityManager connectivityManager) {
        Intrinsics.checkNotNullParameter(connectivityManager, "");
        try {
            NetworkCapabilities networkCapabilitiesOnTransact = UriMatcherCompat.onTransact(connectivityManager, lambdaasPredicate0.asInterface(connectivityManager));
            if (networkCapabilitiesOnTransact != null) {
                return UriMatcherCompat.read(networkCapabilitiesOnTransact, 16);
            }
            return false;
        } catch (SecurityException e) {
            getParcelableArrayListExtra.onTransact();
            return false;
        }
    }

    public static final IntentSanitizerBuilderExternalSyntheticLambda11 RemoteActionCompatParcelizer(ConnectivityManager connectivityManager) {
        Intrinsics.checkNotNullParameter(connectivityManager, "");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = false;
        boolean z2 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zAsBinder = asBinder(connectivityManager);
        boolean zIsActiveNetworkMetered = ConnectivityManagerCompat.isActiveNetworkMetered(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z = true;
        }
        return new IntentSanitizerBuilderExternalSyntheticLambda11(z2, zAsBinder, zIsActiveNetworkMetered, z);
    }
}
