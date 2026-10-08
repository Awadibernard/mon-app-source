package kotlin;

import android.os.Build;
import kotlin.createViewByPrefix;

/* JADX INFO: loaded from: classes.dex */
public final class dismiss {
    public static boolean asInterface(int i) {
        if (i != 15 && i != 255) {
            return i != 32768 ? i != 32783 ? i == 33023 || i == 0 : Build.VERSION.SDK_INT > 29 : Build.VERSION.SDK_INT >= 30;
        }
        return true;
    }

    static int RemoteActionCompatParcelizer(createViewByPrefix.asInterface asinterface, createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (asinterface.onTransact != 0) {
            return asinterface.onTransact;
        }
        int i = remoteActionCompatParcelizer != null ? 15 : 255;
        return asinterface.asBinder ? 32768 | i : i;
    }
}
