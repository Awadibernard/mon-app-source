package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;
import kotlin.IntentCompatApi33Impl;
import kotlin.allowAction;
import kotlin.getParcelableArrayListExtra;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    static {
        getParcelableArrayListExtra.read("DiagnosticsRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            getParcelableArrayListExtra.onTransact();
            try {
                allowAction.asInterface(context).RemoteActionCompatParcelizer(Collections.singletonList(IntentCompatApi33Impl.RemoteActionCompatParcelizer(DiagnosticsWorker.class)));
            } catch (IllegalStateException unused) {
                getParcelableArrayListExtra.onTransact();
            }
        }
    }
}
