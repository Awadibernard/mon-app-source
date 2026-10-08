package kotlin;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.pm.PackageManager;
import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ProfilingregisterForAllProfilingResults12 implements MethodChannel.MethodCallHandler {
    private final PackageManager RemoteActionCompatParcelizer;
    private final ActivityManager asBinder;
    private final ContentResolver onTransact;

    public ProfilingregisterForAllProfilingResults12(PackageManager packageManager, ActivityManager activityManager, ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(packageManager, "");
        Intrinsics.checkNotNullParameter(activityManager, "");
        Intrinsics.checkNotNullParameter(contentResolver, "");
        this.RemoteActionCompatParcelizer = packageManager;
        this.asBinder = activityManager;
        this.onTransact = contentResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00d6  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r9, io.flutter.plugin.common.MethodChannel.Result r10) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ProfilingregisterForAllProfilingResults12.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
