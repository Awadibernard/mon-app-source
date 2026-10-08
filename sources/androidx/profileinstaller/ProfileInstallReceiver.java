package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.io.File;
import kotlin.ensureActionReflectionReadyLocked;
import kotlin.readAction;
import kotlin.setCompoundDrawables;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        File cacheDir;
        if (intent != null) {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                readAction.read(context, new setCompoundDrawables(), new RemoteActionCompatParcelizer(), true);
                return;
            }
            if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        readAction.asInterface(context, new setCompoundDrawables(), new RemoteActionCompatParcelizer());
                        return;
                    } else {
                        if ("DELETE_SKIP_FILE".equals(string)) {
                            readAction.read(context, new setCompoundDrawables(), new RemoteActionCompatParcelizer());
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
                Process.sendSignal(Process.myPid(), 10);
                remoteActionCompatParcelizer.onTransact(12, null);
                return;
            }
            if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                return;
            }
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer();
            if ("DROP_SHADER_CACHE".equals(string2)) {
                if (Build.VERSION.SDK_INT >= 34) {
                    cacheDir = ensureActionReflectionReadyLocked.read.read(context).getCacheDir();
                } else {
                    cacheDir = ensureActionReflectionReadyLocked.RemoteActionCompatParcelizer.read(ensureActionReflectionReadyLocked.read.read(context));
                }
                if (ensureActionReflectionReadyLocked.onTransact(cacheDir)) {
                    readAction.asInterface.onTransact(14, null);
                    ProfileInstallReceiver.this.setResultCode(14);
                    return;
                } else {
                    readAction.asInterface.onTransact(15, null);
                    ProfileInstallReceiver.this.setResultCode(15);
                    return;
                }
            }
            readAction.asInterface.onTransact(16, null);
            ProfileInstallReceiver.this.setResultCode(16);
        }
    }

    class RemoteActionCompatParcelizer implements readAction.RemoteActionCompatParcelizer {
        RemoteActionCompatParcelizer() {
        }

        @Override // o.readAction.RemoteActionCompatParcelizer
        public final void asInterface(int i, Object obj) {
            readAction.asInterface.asInterface(i, obj);
        }

        @Override // o.readAction.RemoteActionCompatParcelizer
        public final void onTransact(int i, Object obj) {
            readAction.asInterface.onTransact(i, obj);
            ProfileInstallReceiver.this.setResultCode(i);
        }
    }
}
