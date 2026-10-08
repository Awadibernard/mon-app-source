package com.pichillilorenzo.flutter_inappwebview_android.tracing;

import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public class TracingControllerChannelDelegate extends ChannelDelegateImpl {
    private TracingControllerManager tracingControllerManager;

    public TracingControllerChannelDelegate(TracingControllerManager tracingControllerManager, MethodChannel methodChannel) {
        super(methodChannel);
        this.tracingControllerManager = tracingControllerManager;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.tracingControllerManager = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r6, io.flutter.plugin.common.MethodChannel.Result r7) {
        /*
            r5 = this;
            com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerManager.init()
            o.setStream r5 = com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerManager.tracingController
            java.lang.String r0 = r6.method
            r0.hashCode()
            int r1 = r0.hashCode()
            r2 = -1647175624(0xffffffff9dd21838, float:-5.561158E-21)
            r3 = 2
            r4 = 1
            if (r1 == r2) goto L34
            r2 = 3540994(0x360802, float:4.96199E-39)
            if (r1 == r2) goto L2a
            r2 = 109757538(0x68ac462, float:5.219839E-35)
            if (r1 == r2) goto L20
            goto L3e
        L20:
            java.lang.String r1 = "start"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L3e
            r0 = r3
            goto L3f
        L2a:
            java.lang.String r1 = "stop"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L3e
            r0 = r4
            goto L3f
        L34:
            java.lang.String r1 = "isTracing"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L3e
            r0 = 0
            goto L3f
        L3e:
            r0 = -1
        L3f:
            if (r0 == 0) goto Lab
            java.lang.String r1 = "TRACING_CONTROLLER_BASIC_USAGE"
            if (r0 == r4) goto L76
            if (r0 == r3) goto L4b
            r7.notImplemented()
            return
        L4b:
            if (r5 == 0) goto L70
            boolean r0 = kotlin.IUnusedAppRestrictionsBackportServiceStub.onTransact(r1)
            if (r0 == 0) goto L70
            java.lang.String r0 = "settings"
            java.lang.Object r6 = r6.argument(r0)
            java.util.Map r6 = (java.util.Map) r6
            com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingSettings r0 = new com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingSettings
            r0.<init>()
            r0.parse2(r6)
            o.setSubject r6 = com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerManager.buildTracingConfig(r0)
            r5.asInterface(r6)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r7.success(r5)
            return
        L70:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        L76:
            if (r5 == 0) goto La5
            boolean r0 = kotlin.IUnusedAppRestrictionsBackportServiceStub.onTransact(r1)
            if (r0 == 0) goto La5
            java.lang.String r0 = "filePath"
            java.lang.Object r6 = r6.argument(r0)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L8e
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.io.FileNotFoundException -> L9f
            r0.<init>(r6)     // Catch: java.io.FileNotFoundException -> L9f
            goto L8f
        L8e:
            r0 = 0
        L8f:
            java.util.concurrent.ExecutorService r6 = java.util.concurrent.Executors.newSingleThreadExecutor()     // Catch: java.io.FileNotFoundException -> L9f
            boolean r5 = r5.RemoteActionCompatParcelizer(r0, r6)     // Catch: java.io.FileNotFoundException -> L9f
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.io.FileNotFoundException -> L9f
            r7.success(r5)     // Catch: java.io.FileNotFoundException -> L9f
            return
        L9f:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        La5:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        Lab:
            if (r5 == 0) goto Lb9
            boolean r5 = r5.RemoteActionCompatParcelizer()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r7.success(r5)
            return
        Lb9:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.tracing.TracingControllerChannelDelegate.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
