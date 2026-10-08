package kotlin;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilder extends onServiceDisconnected {
    private final Context asBinder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilder(Context context, int i, int i2) {
        super(i, i2);
        Intrinsics.checkNotNullParameter(context, "");
        this.asBinder = context;
    }

    @Override // kotlin.onServiceDisconnected
    public final void read(PendingIntentCompatFlags pendingIntentCompatFlags) {
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        if (this.read >= 10) {
            pendingIntentCompatFlags.read("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.asBinder.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
