package kotlin;

import android.content.Context;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class isEmpty implements MethodChannel.MethodCallHandler {
    private final BinaryMessenger RemoteActionCompatParcelizer;
    private final Map<String, setDurationMs> asInterface = new HashMap();
    private final Context onTransact;

    public isEmpty(Context context, BinaryMessenger binaryMessenger) {
        this.onTransact = context;
        this.RemoteActionCompatParcelizer = binaryMessenger;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r13, io.flutter.plugin.common.MethodChannel.Result r14) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isEmpty.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    final void onTransact() {
        Iterator it = new ArrayList(this.asInterface.values()).iterator();
        while (it.hasNext()) {
            ((setDurationMs) it.next()).RemoteActionCompatParcelizer();
        }
        this.asInterface.clear();
    }
}
