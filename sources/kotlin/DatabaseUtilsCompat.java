package kotlin;

import android.app.Activity;
import android.content.Context;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class DatabaseUtilsCompat implements MethodChannel.MethodCallHandler {
    private final obtainPorterDuffFromCompat AudioAttributesCompatParcelizer;
    private final createBitmap AudioAttributesImplApi21Parcelizer;
    MethodChannel RemoteActionCompatParcelizer;
    Context asBinder;
    final Map<String, contains> asInterface = new HashMap();
    final getHardwareBitmapConfig onTransact;
    Activity read;

    DatabaseUtilsCompat(obtainPorterDuffFromCompat obtainporterdufffromcompat, getHardwareBitmapConfig gethardwarebitmapconfig, createBitmap createbitmap) {
        this.AudioAttributesCompatParcelizer = obtainporterdufffromcompat;
        this.onTransact = gethardwarebitmapconfig;
        this.AudioAttributesImplApi21Parcelizer = createbitmap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r13, final io.flutter.plugin.common.MethodChannel.Result r14) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.DatabaseUtilsCompat.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
