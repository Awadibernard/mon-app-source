package kotlin;

import android.util.Log;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMethodCodec;

/* JADX INFO: loaded from: classes.dex */
public final class getLongOrNull implements FlutterPlugin {
    private getBlobOrNull RemoteActionCompatParcelizer;
    private getIntOrNull asInterface;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.asInterface = new getIntOrNull(flutterPluginBinding.getApplicationContext());
        getBlobOrNull getblobornull = new getBlobOrNull(this.asInterface);
        this.RemoteActionCompatParcelizer = getblobornull;
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        if (getblobornull.asBinder != null) {
            Log.wtf("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            MethodChannel methodChannel = getblobornull.asBinder;
            if (methodChannel != null) {
                methodChannel.setMethodCallHandler(null);
                getblobornull.asBinder = null;
            }
        }
        MethodChannel methodChannel2 = new MethodChannel(binaryMessenger, "flutter.baseflow.com/geocoding", StandardMethodCodec.INSTANCE, binaryMessenger.makeBackgroundTaskQueue());
        getblobornull.asBinder = methodChannel2;
        methodChannel2.setMethodCallHandler(getblobornull);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        getBlobOrNull getblobornull = this.RemoteActionCompatParcelizer;
        if (getblobornull == null) {
            Log.wtf("GeocodingPlugin", "Already detached from the engine.");
            return;
        }
        MethodChannel methodChannel = getblobornull.asBinder;
        if (methodChannel != null) {
            methodChannel.setMethodCallHandler(null);
            getblobornull.asBinder = null;
        }
        this.RemoteActionCompatParcelizer = null;
        this.asInterface = null;
    }
}
