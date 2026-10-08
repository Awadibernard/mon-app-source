package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class LocusIdCompat extends IntentSanitizerBuilderExternalSyntheticLambda7<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocusIdCompat(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        super(context, onallshortcutsremoved);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda7
    public final IntentFilter read() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda7
    public final void asBinder(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        if (intent.getAction() != null) {
            getParcelableArrayListExtra.onTransact();
            String unused = MimeTypeFilter.read;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                        asBinder(Boolean.FALSE);
                    }
                } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                    asBinder(Boolean.TRUE);
                }
            }
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public final /* synthetic */ Object RemoteActionCompatParcelizer() {
        Intent intentRegisterReceiver = onTransact().registerReceiver(null, read());
        boolean z = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
