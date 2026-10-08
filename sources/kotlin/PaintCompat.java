package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003"}, d2 = {"Lo/PaintCompat;", "", "asInterface", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PaintCompat {

    public static final class onTransact extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent, "");
        }
    }
}
