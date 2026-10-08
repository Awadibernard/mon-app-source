package kotlin;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;

/* JADX INFO: loaded from: classes.dex */
public class TaskStackBuilder {
    static PackageManager.ComponentInfoFlags cy_(long j) {
        return PackageManager.ComponentInfoFlags.of(j);
    }

    static ServiceInfo cx_(PackageManager packageManager, ComponentName componentName, PackageManager.ComponentInfoFlags componentInfoFlags) throws PackageManager.NameNotFoundException {
        return packageManager.getServiceInfo(componentName, componentInfoFlags);
    }
}
