package kotlin;

import android.os.Build;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class getAccessibilityLiveRegion implements FlutterPlugin, MethodChannel.MethodCallHandler {
    private MethodChannel asInterface;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "flutter_native_splash");
        this.asInterface = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        if (methodCall.method.equals("getPlatformVersion")) {
            StringBuilder sb = new StringBuilder("Android ");
            sb.append(Build.VERSION.RELEASE);
            result.success(sb.toString());
            return;
        }
        result.notImplemented();
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.asInterface.setMethodCallHandler(null);
    }
}
