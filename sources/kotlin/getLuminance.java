package kotlin;

import android.content.Context;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes.dex */
final class getLuminance implements MethodChannel.MethodCallHandler {
    private final Context RemoteActionCompatParcelizer;
    private final component2 asBinder;
    private final LABToColor onTransact;
    private final HSLToColor read;

    getLuminance(Context context, component2 component2Var, HSLToColor hSLToColor, LABToColor lABToColor) {
        this.RemoteActionCompatParcelizer = context;
        this.asBinder = component2Var;
        this.read = hSLToColor;
        this.onTransact = lABToColor;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Type inference failed for: r0v11, types: [o.LABToColor$read, o.getBlue] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r12, final io.flutter.plugin.common.MethodChannel.Result r13) {
        /*
            Method dump skipped, instruction units count: 852
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getLuminance.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
