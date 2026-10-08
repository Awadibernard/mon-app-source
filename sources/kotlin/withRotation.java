package kotlin;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class withRotation {
    public static boolean onTransact(Context context, String str) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT < 33) {
                packageInfo = packageManager.getPackageInfo(packageName, 4096);
            } else {
                packageInfo = packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(4096L));
            }
            if (packageInfo.requestedPermissions != null) {
                for (String str2 : packageInfo.requestedPermissions) {
                    if (str2.equals(str)) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
