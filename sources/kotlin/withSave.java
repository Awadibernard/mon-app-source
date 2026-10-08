package kotlin;

import android.app.Activity;
import android.content.Context;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes.dex */
public final class withSave implements MethodChannel.MethodCallHandler {
    private final Context asBinder;
    Activity asInterface;
    private final withMatrixdefault onTransact;

    withSave(Context context, withMatrixdefault withmatrixdefault) {
        this.asBinder = context;
        this.onTransact = withmatrixdefault;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r12, final io.flutter.plugin.common.MethodChannel.Result r13) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.withSave.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
