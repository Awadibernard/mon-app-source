package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.app.NotificationCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda17 extends IntentSanitizerBuilderExternalSyntheticLambda7<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda17(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        super(context, onallshortcutsremoved);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda7
    public final IntentFilter read() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda7
    public final void asBinder(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        String action = intent.getAction();
        if (action != null) {
            getParcelableArrayListExtra.onTransact();
            String unused = IntentSanitizerBuilderExternalSyntheticLambda2.read;
            switch (action.hashCode()) {
                case -1886648615:
                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                        asBinder(Boolean.FALSE);
                    }
                    break;
                case -54942926:
                    if (action.equals("android.os.action.DISCHARGING")) {
                        asBinder(Boolean.FALSE);
                    }
                    break;
                case 948344062:
                    if (action.equals("android.os.action.CHARGING")) {
                        asBinder(Boolean.TRUE);
                    }
                    break;
                case 1019184907:
                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                        asBinder(Boolean.TRUE);
                    }
                    break;
            }
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public final /* synthetic */ Object RemoteActionCompatParcelizer() {
        Intent intentRegisterReceiver = onTransact().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z = false;
        if (intentRegisterReceiver == null) {
            getParcelableArrayListExtra.onTransact();
            String unused = IntentSanitizerBuilderExternalSyntheticLambda2.read;
        } else {
            int intExtra = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
            if (intExtra == 2 || intExtra == 5) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
