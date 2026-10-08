package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class translationMatrixdefault extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(intent, "");
        if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED", intent.getAction()) && PaintCompatApi23Impl.PlaybackStateCompat()) {
            subtract subtractVar = subtract.INSTANCE.read();
            subtractVar.asBinder(subtractVar.asBinder, subtractVar.asBinder);
        }
    }
}
