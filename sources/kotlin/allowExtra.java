package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public abstract class allowExtra extends BroadcastReceiver {
    allowExtra() {
    }

    static {
        getParcelableArrayListExtra.read("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        getParcelableArrayListExtra.onTransact();
        context.startService(allowComponentWithPackage.asInterface(context));
    }

    public static class asInterface extends allowExtra {
        @Override // kotlin.allowExtra, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class asBinder extends allowExtra {
        @Override // kotlin.allowExtra, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class onTransact extends allowExtra {
        @Override // kotlin.allowExtra, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class RemoteActionCompatParcelizer extends allowExtra {
        @Override // kotlin.allowExtra, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    static void RemoteActionCompatParcelizer(Context context, List<getInstance> list) {
        Iterator<getInstance> it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            getExternalMediaDirs getexternalmediadirs = it.next().RemoteActionCompatParcelizer;
            z |= getexternalmediadirs.asInterface;
            z2 |= getexternalmediadirs.AudioAttributesCompatParcelizer;
            z3 |= getexternalmediadirs.IconCompatParcelizer;
            z4 |= getexternalmediadirs.getRemoteActionCompatParcelizer() != createManageUnusedAppRestrictionsIntent.NOT_REQUIRED;
            if (z && z2 && z3 && z4) {
                break;
            }
        }
        context.sendBroadcast(ConstraintProxyUpdateReceiver.asBinder(context, z, z2, z3, z4));
    }
}
