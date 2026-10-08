package com.pichillilorenzo.flutter_inappwebview_android.print_job;

import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public class PrintJobChannelDelegate extends ChannelDelegateImpl {
    private PrintJobController printJobController;

    public PrintJobChannelDelegate(PrintJobController printJobController, MethodChannel methodChannel) {
        super(methodChannel);
        this.printJobController = printJobController;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.printJobController = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r5, io.flutter.plugin.common.MethodChannel.Result r6) {
        /*
            r4 = this;
            java.lang.String r5 = r5.method
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = 3
            r2 = 2
            r3 = 1
            switch(r0) {
                case -1367724422: goto L2e;
                case -75444956: goto L24;
                case 1097506319: goto L1a;
                case 1671767583: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L38
        L10:
            java.lang.String r0 = "dispose"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = r1
            goto L39
        L1a:
            java.lang.String r0 = "restart"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = r2
            goto L39
        L24:
            java.lang.String r0 = "getInfo"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = r3
            goto L39
        L2e:
            java.lang.String r0 = "cancel"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = 0
            goto L39
        L38:
            r5 = -1
        L39:
            if (r5 == 0) goto L82
            if (r5 == r3) goto L6b
            if (r5 == r2) goto L58
            if (r5 == r1) goto L45
            r6.notImplemented()
            return
        L45:
            com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController r4 = r4.printJobController
            if (r4 == 0) goto L52
            r4.dispose()
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r6.success(r4)
            return
        L52:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r6.success(r4)
            return
        L58:
            com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController r4 = r4.printJobController
            if (r4 == 0) goto L65
            r4.restart()
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r6.success(r4)
            return
        L65:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r6.success(r4)
            return
        L6b:
            com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController r4 = r4.printJobController
            r5 = 0
            if (r4 == 0) goto L7e
            com.pichillilorenzo.flutter_inappwebview_android.types.PrintJobInfoExt r4 = r4.getInfo()
            if (r4 == 0) goto L7a
            java.util.Map r5 = r4.toMap()
        L7a:
            r6.success(r5)
            return
        L7e:
            r6.success(r5)
            return
        L82:
            com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobController r4 = r4.printJobController
            if (r4 == 0) goto L8f
            r4.cancel()
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r6.success(r4)
            return
        L8f:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r6.success(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobChannelDelegate.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
