package kotlin;

import android.net.Uri;
import java.util.Map;
import kotlin.init;

/* JADX INFO: loaded from: classes.dex */
public final class setPendingIntentBackgroundActivityLaunchAllowed {
    public static init asInterface(getPerformStopActivity2Params getperformstopactivity2params, String str, getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, int i, Map<String, String> map) {
        init.asInterface asinterface = new init.asInterface();
        asinterface.write = Uri.parse(setState.asInterface(str, getrequestrelaunchactivitymethod.read));
        asinterface.AudioAttributesCompatParcelizer = getrequestrelaunchactivitymethod.asBinder;
        asinterface.AudioAttributesImplApi21Parcelizer = getrequestrelaunchactivitymethod.RemoteActionCompatParcelizer;
        String strAsInterface = getperformstopactivity2params.asInterface();
        if (strAsInterface == null) {
            strAsInterface = Uri.parse(setState.asInterface(getperformstopactivity2params.asInterface.get(0).onTransact, getrequestrelaunchactivitymethod.read)).toString();
        }
        asinterface.asBinder = strAsInterface;
        asinterface.read = i;
        asinterface.onTransact = map;
        return asinterface.onTransact();
    }
}
