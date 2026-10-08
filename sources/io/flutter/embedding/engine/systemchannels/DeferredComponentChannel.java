package io.flutter.embedding.engine.systemchannels;

import io.flutter.FlutterInjector;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMethodCodec;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DeferredComponentChannel {
    private static final String TAG = "DeferredComponentChannel";
    private final MethodChannel channel;
    private Map<String, List<MethodChannel.Result>> componentNameToResults;
    private DeferredComponentManager deferredComponentManager;
    final MethodChannel.MethodCallHandler parsingMethodHandler;

    public DeferredComponentChannel(DartExecutor dartExecutor) {
        MethodChannel.MethodCallHandler methodCallHandler = new MethodChannel.MethodCallHandler() { // from class: io.flutter.embedding.engine.systemchannels.DeferredComponentChannel.1
            /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onMethodCall(io.flutter.plugin.common.MethodCall r7, io.flutter.plugin.common.MethodChannel.Result r8) {
                /*
                    Method dump skipped, instruction units count: 208
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.systemchannels.DeferredComponentChannel.AnonymousClass1.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
            }
        };
        this.parsingMethodHandler = methodCallHandler;
        MethodChannel methodChannel = new MethodChannel(dartExecutor, "flutter/deferredcomponent", StandardMethodCodec.INSTANCE);
        this.channel = methodChannel;
        methodChannel.setMethodCallHandler(methodCallHandler);
        this.deferredComponentManager = FlutterInjector.instance().deferredComponentManager();
        this.componentNameToResults = new HashMap();
    }

    public void setDeferredComponentManager(DeferredComponentManager deferredComponentManager) {
        this.deferredComponentManager = deferredComponentManager;
    }

    public void completeInstallSuccess(String str) {
        if (this.componentNameToResults.containsKey(str)) {
            Iterator<MethodChannel.Result> it = this.componentNameToResults.get(str).iterator();
            while (it.hasNext()) {
                it.next().success(null);
            }
            this.componentNameToResults.get(str).clear();
        }
    }

    public void completeInstallError(String str, String str2) {
        if (this.componentNameToResults.containsKey(str)) {
            Iterator<MethodChannel.Result> it = this.componentNameToResults.get(str).iterator();
            while (it.hasNext()) {
                it.next().error("DeferredComponent Install failure", str2, null);
            }
            this.componentNameToResults.get(str).clear();
        }
    }
}
