package kotlin;

import android.app.KeyguardManager;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class createCheckBox {

    static class RemoteActionCompatParcelizer {
        static KeyguardManager onTransact(Context context) {
            return (KeyguardManager) context.getSystemService(KeyguardManager.class);
        }

        static boolean read(KeyguardManager keyguardManager) {
            return keyguardManager.isDeviceSecure();
        }
    }
}
