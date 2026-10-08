package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI extends BroadcastReceiver implements EventChannel.StreamHandler {
    final r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo RemoteActionCompatParcelizer;
    private final Context asBinder;
    private final Handler asInterface = new Handler(Looper.getMainLooper());
    private ConnectivityManager.NetworkCallback onTransact;
    EventChannel.EventSink read;

    public r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI(Context context, r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo) {
        this.asBinder = context;
        this.RemoteActionCompatParcelizer = r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.read = eventSink;
        this.onTransact = new ConnectivityManager.NetworkCallback() { // from class: o.r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI.5
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI.onTransact(r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI.this);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI.onTransact(r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI.this, DevicePublicKeyStringDef.NONE);
            }
        };
        this.RemoteActionCompatParcelizer.asInterface.registerDefaultNetworkCallback(this.onTransact);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        if (this.onTransact != null) {
            this.RemoteActionCompatParcelizer.asInterface.unregisterNetworkCallback(this.onTransact);
            this.onTransact = null;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        EventChannel.EventSink eventSink = this.read;
        if (eventSink != null) {
            eventSink.success(this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer());
        }
    }

    static /* synthetic */ void onTransact(final r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI r8lambdae76sbdxr3z8ljsc3djha1d8otsi) {
        r8lambdae76sbdxr3z8ljsc3djha1d8otsi.asInterface.post(new Runnable() { // from class: o.invokeSuspendlambda0
            @Override // java.lang.Runnable
            public final void run() {
                r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI r8lambdae76sbdxr3z8ljsc3djha1d8otsi2 = this.read;
                r8lambdae76sbdxr3z8ljsc3djha1d8otsi2.read.success(r8lambdae76sbdxr3z8ljsc3djha1d8otsi2.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer());
            }
        });
    }

    static /* synthetic */ void onTransact(final r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI r8lambdae76sbdxr3z8ljsc3djha1d8otsi, final String str) {
        r8lambdae76sbdxr3z8ljsc3djha1d8otsi.asInterface.post(new Runnable() { // from class: o.getCancellationSignal
            @Override // java.lang.Runnable
            public final void run() {
                r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI r8lambdae76sbdxr3z8ljsc3djha1d8otsi2 = this.read;
                r8lambdae76sbdxr3z8ljsc3djha1d8otsi2.read.success(str);
            }
        });
    }
}
