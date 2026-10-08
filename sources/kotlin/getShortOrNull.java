package kotlin;

import android.content.Context;
import android.content.IntentFilter;
import androidx.core.content.ContextCompat;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes.dex */
public final class getShortOrNull implements EventChannel.StreamHandler {
    BlendModeColorFilterCompat RemoteActionCompatParcelizer;
    EventChannel onTransact;
    Context read;

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        if (this.read == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
        intentFilter.addAction("android.intent.action.PROVIDER_CHANGED");
        BlendModeColorFilterCompat blendModeColorFilterCompat = new BlendModeColorFilterCompat(eventSink);
        this.RemoteActionCompatParcelizer = blendModeColorFilterCompat;
        ContextCompat.registerReceiver(this.read, blendModeColorFilterCompat, intentFilter, 2);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        BlendModeColorFilterCompat blendModeColorFilterCompat;
        Context context = this.read;
        if (context == null || (blendModeColorFilterCompat = this.RemoteActionCompatParcelizer) == null) {
            return;
        }
        context.unregisterReceiver(blendModeColorFilterCompat);
    }
}
