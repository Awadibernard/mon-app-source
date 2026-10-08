package kotlin;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
final class ProfilingRequest implements MethodChannel.MethodCallHandler {
    private final r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo onTransact;

    ProfilingRequest(r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo) {
        this.onTransact = r8lambdaeisigwnrvbgy8g_yh95xwnsc5zo;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        if ("check".equals(methodCall.method)) {
            result.success(this.onTransact.RemoteActionCompatParcelizer());
        } else {
            result.notImplemented();
        }
    }
}
