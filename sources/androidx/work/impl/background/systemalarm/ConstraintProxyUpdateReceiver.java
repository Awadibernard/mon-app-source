package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import kotlin.PackageInfoCompat;
import kotlin.allowAction;
import kotlin.allowExtra;
import kotlin.getParcelableArrayListExtra;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    static final String RemoteActionCompatParcelizer = getParcelableArrayListExtra.read("ConstrntProxyUpdtRecvr");

    public static Intent asBinder(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(intent != null ? intent.getAction() : null)) {
            getParcelableArrayListExtra.onTransact();
        } else {
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            allowAction.asInterface(context).AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(new Runnable() { // from class: androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                        boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                        boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                        boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                        getParcelableArrayListExtra.onTransact();
                        String str = ConstraintProxyUpdateReceiver.RemoteActionCompatParcelizer;
                        PackageInfoCompat.onTransact(context, allowExtra.asInterface.class, booleanExtra);
                        PackageInfoCompat.onTransact(context, allowExtra.asBinder.class, booleanExtra2);
                        PackageInfoCompat.onTransact(context, allowExtra.onTransact.class, booleanExtra3);
                        PackageInfoCompat.onTransact(context, allowExtra.RemoteActionCompatParcelizer.class, booleanExtra4);
                    } finally {
                        pendingResultGoAsync.finish();
                    }
                }
            });
        }
    }
}
