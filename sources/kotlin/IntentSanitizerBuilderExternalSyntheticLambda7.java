package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class IntentSanitizerBuilderExternalSyntheticLambda7<T> extends IntentSanitizerBuilderExternalSyntheticLambda5<T> {
    private final BroadcastReceiver RemoteActionCompatParcelizer;

    public abstract void asBinder(Intent intent);

    public abstract IntentFilter read();

    public static final class onTransact extends BroadcastReceiver {
        final /* synthetic */ IntentSanitizerBuilderExternalSyntheticLambda7<T> read;

        onTransact(IntentSanitizerBuilderExternalSyntheticLambda7<T> intentSanitizerBuilderExternalSyntheticLambda7) {
            this.read = intentSanitizerBuilderExternalSyntheticLambda7;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent, "");
            this.read.asBinder(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda7(Context context, onAllShortcutsRemoved onallshortcutsremoved) {
        super(context, onallshortcutsremoved);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(onallshortcutsremoved, "");
        this.RemoteActionCompatParcelizer = new onTransact(this);
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public void asBinder() {
        getParcelableArrayListExtra.onTransact();
        String unused = IntentSanitizerBuilderExternalSyntheticLambda6.asBinder;
        onTransact().registerReceiver(this.RemoteActionCompatParcelizer, read());
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda5
    public void asInterface() {
        getParcelableArrayListExtra.onTransact();
        String unused = IntentSanitizerBuilderExternalSyntheticLambda6.asBinder;
        onTransact().unregisterReceiver(this.RemoteActionCompatParcelizer);
    }
}
