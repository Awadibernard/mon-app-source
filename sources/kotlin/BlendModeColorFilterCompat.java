package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes.dex */
public final class BlendModeColorFilterCompat extends BroadcastReceiver {
    private obtainBlendModeFromCompat RemoteActionCompatParcelizer;
    private final EventChannel.EventSink onTransact;

    public BlendModeColorFilterCompat(EventChannel.EventSink eventSink) {
        this.onTransact = eventSink;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.location.PROVIDERS_CHANGED".equals(intent.getAction())) {
            LocationManager locationManager = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
            boolean zIsProviderEnabled = locationManager.isProviderEnabled("gps");
            boolean zIsProviderEnabled2 = locationManager.isProviderEnabled("network");
            if (zIsProviderEnabled || zIsProviderEnabled2) {
                obtainBlendModeFromCompat obtainblendmodefromcompat = this.RemoteActionCompatParcelizer;
                if (obtainblendmodefromcompat == null || obtainblendmodefromcompat == obtainBlendModeFromCompat.disabled) {
                    this.RemoteActionCompatParcelizer = obtainBlendModeFromCompat.enabled;
                    this.onTransact.success(Integer.valueOf(obtainBlendModeFromCompat.enabled.ordinal()));
                    return;
                }
                return;
            }
            obtainBlendModeFromCompat obtainblendmodefromcompat2 = this.RemoteActionCompatParcelizer;
            if (obtainblendmodefromcompat2 == null || obtainblendmodefromcompat2 == obtainBlendModeFromCompat.enabled) {
                this.RemoteActionCompatParcelizer = obtainBlendModeFromCompat.disabled;
                this.onTransact.success(Integer.valueOf(obtainBlendModeFromCompat.disabled.ordinal()));
            }
        }
    }
}
