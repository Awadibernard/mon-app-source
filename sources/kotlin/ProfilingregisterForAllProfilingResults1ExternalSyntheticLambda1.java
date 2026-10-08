package kotlin;

import android.content.Context;
import android.net.ConnectivityManager;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda1 implements FlutterPlugin {
    private MethodChannel asBinder;
    private r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI onTransact;
    private EventChannel read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        this.asBinder = new MethodChannel(binaryMessenger, "dev.fluttercommunity.plus/connectivity");
        this.read = new EventChannel(binaryMessenger, "dev.fluttercommunity.plus/connectivity_status");
        r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo = new r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo((ConnectivityManager) applicationContext.getSystemService("connectivity"));
        ProfilingRequest profilingRequest = new ProfilingRequest(r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo);
        this.onTransact = new r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI(applicationContext, r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo);
        this.asBinder.setMethodCallHandler(profilingRequest);
        this.read.setStreamHandler(this.onTransact);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.asBinder.setMethodCallHandler(null);
        this.read.setStreamHandler(null);
        this.onTransact.onCancel(null);
        this.asBinder = null;
        this.read = null;
        this.onTransact = null;
    }
}
