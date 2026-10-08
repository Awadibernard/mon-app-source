package kotlin;

import android.content.Context;
import android.provider.Settings;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m6 implements MethodChannel.MethodCallHandler, FlutterPlugin {
    private Context asBinder;
    private MethodChannel asInterface;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        this.asBinder = applicationContext;
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "flutter_udid");
        this.asInterface = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        if (!Intrinsics.areEqual(methodCall.method, "getUDID")) {
            result.notImplemented();
            return;
        }
        Context context = this.asBinder;
        String string = Settings.Secure.getString(context != null ? context.getContentResolver() : null, "android_id");
        String str = string;
        if (str == null || str.length() == 0) {
            result.error("UNAVAILABLE", "UDID not available.", null);
        } else {
            result.success(string);
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        this.asBinder = null;
        MethodChannel methodChannel = this.asInterface;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }
}
