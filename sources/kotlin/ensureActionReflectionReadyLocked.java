package kotlin;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class ensureActionReflectionReadyLocked {
    public static boolean onTransact(File file) {
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : fileArrListFiles) {
                z = onTransact(file2) && z;
            }
            return z;
        }
        file.delete();
        return true;
    }

    public static class RemoteActionCompatParcelizer {
        public static File read(Context context) {
            return context.getCodeCacheDir();
        }
    }

    public static class read {
        public static Context read(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }
}
