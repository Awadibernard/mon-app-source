package kotlin;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class PackageInfoCompat {
    static {
        getParcelableArrayListExtra.read("PackageManagerHelper");
    }

    public static void onTransact(Context context, Class<?> cls, boolean z) {
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            if (z == (componentEnabledSetting != 0 && componentEnabledSetting == 1)) {
                getParcelableArrayListExtra.onTransact();
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
                getParcelableArrayListExtra.onTransact();
            }
        } catch (Exception unused) {
            getParcelableArrayListExtra.onTransact();
        }
    }
}
