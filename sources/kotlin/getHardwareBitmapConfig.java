package kotlin;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.GoogleApiAvailability;
import io.flutter.plugin.common.PluginRegistry;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class getHardwareBitmapConfig implements PluginRegistry.ActivityResultListener {
    private static getHardwareBitmapConfig onTransact;
    public final List<contains> asInterface = new CopyOnWriteArrayList();

    private getHardwareBitmapConfig() {
    }

    public static getHardwareBitmapConfig asBinder() {
        getHardwareBitmapConfig gethardwarebitmapconfig;
        synchronized (getHardwareBitmapConfig.class) {
            if (onTransact == null) {
                onTransact = new getHardwareBitmapConfig();
            }
            gethardwarebitmapconfig = onTransact;
        }
        return gethardwarebitmapconfig;
    }

    public static contains RemoteActionCompatParcelizer(Context context, boolean z, createBlendModeColorFilter createblendmodecolorfilter) {
        if (z) {
            return new createBitmapdefault(context, createblendmodecolorfilter);
        }
        if (asInterface(context)) {
            return new BitmapCompatApi29Impl(context, createblendmodecolorfilter);
        }
        return new createBitmapdefault(context, createblendmodecolorfilter);
    }

    private static boolean asInterface(Context context) {
        return GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public boolean onActivityResult(int i, int i2, Intent intent) {
        Iterator<contains> it = this.asInterface.iterator();
        while (it.hasNext()) {
            if (it.next().onTransact(i, i2)) {
                return true;
            }
        }
        return false;
    }
}
