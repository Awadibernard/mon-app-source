package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public class allowExtraStream extends BroadcastReceiver {
    static {
        getParcelableArrayListExtra.read("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        getParcelableArrayListExtra.onTransact();
        try {
            allowAction.asInterface(context).onTransact(goAsync());
        } catch (IllegalStateException unused) {
            getParcelableArrayListExtra.onTransact();
        }
    }
}
