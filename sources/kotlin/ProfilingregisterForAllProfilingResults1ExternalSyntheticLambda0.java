package kotlin;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ProfilingregisterForAllProfilingResults1ExternalSyntheticLambda0 implements FlutterPlugin {
    private MethodChannel RemoteActionCompatParcelizer;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.RemoteActionCompatParcelizer = new MethodChannel(binaryMessenger, "dev.fluttercommunity.plus/device_info");
        PackageManager packageManager = applicationContext.getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "");
        Object systemService = applicationContext.getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "");
        ContentResolver contentResolver = applicationContext.getContentResolver();
        Intrinsics.checkNotNull(contentResolver);
        ProfilingregisterForAllProfilingResults12 profilingregisterForAllProfilingResults12 = new ProfilingregisterForAllProfilingResults12(packageManager, (ActivityManager) systemService, contentResolver);
        MethodChannel methodChannel = this.RemoteActionCompatParcelizer;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(profilingregisterForAllProfilingResults12);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = this.RemoteActionCompatParcelizer;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }
}
