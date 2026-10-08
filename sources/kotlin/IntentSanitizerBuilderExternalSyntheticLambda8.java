package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.app.NotificationCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda8 extends IntentSanitizerBuilderExternalSyntheticLambda7<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda8(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        super(context, onallshortcutsremoved);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda7
    public final IntentFilter read() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda7
    public final void asBinder(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        if (intent.getAction() != null) {
            getParcelableArrayListExtra.onTransact();
            String unused = IntentSanitizerBuilderExternalSyntheticLambda9.RemoteActionCompatParcelizer;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode == -1980154005) {
                    if (action.equals("android.intent.action.BATTERY_OKAY")) {
                        asBinder(Boolean.TRUE);
                    }
                } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                    asBinder(Boolean.FALSE);
                }
            }
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public final /* synthetic */ Object RemoteActionCompatParcelizer() {
        Intent intentRegisterReceiver = onTransact().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            getParcelableArrayListExtra.onTransact();
            String unused = IntentSanitizerBuilderExternalSyntheticLambda9.RemoteActionCompatParcelizer;
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
        float intExtra2 = intentRegisterReceiver.getIntExtra(FirebaseAnalytics.Param.LEVEL, -1) / intentRegisterReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
