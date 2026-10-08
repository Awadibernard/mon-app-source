package com.pichillilorenzo.flutter_inappwebview_android.tracing;

import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import io.flutter.plugin.common.MethodChannel;
import java.util.Arrays;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.setStream;
import kotlin.setSubject;

/* JADX INFO: loaded from: classes3.dex */
public class TracingControllerManager implements Disposable {
    protected static final String LOG_TAG = "TracingControllerMan";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_tracingcontroller";
    public static setStream tracingController;
    public TracingControllerChannelDelegate channelDelegate;
    public InAppWebViewFlutterPlugin plugin;

    public TracingControllerManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        this.plugin = inAppWebViewFlutterPlugin;
        this.channelDelegate = new TracingControllerChannelDelegate(this, new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
    }

    public static setSubject buildTracingConfig(TracingSettings tracingSettings) {
        setSubject.asInterface asinterface = new setSubject.asInterface();
        for (Object obj : tracingSettings.categories) {
            if (obj instanceof String) {
                asinterface.asBinder.addAll(Arrays.asList((String) obj));
            }
            if (obj instanceof Integer) {
                int[] iArr = {((Integer) obj).intValue()};
                for (int i = 0; i <= 0; i++) {
                    asinterface.asInterface = iArr[0] | asinterface.asInterface;
                }
            }
        }
        Integer num = tracingSettings.tracingMode;
        if (num != null) {
            asinterface.RemoteActionCompatParcelizer = num.intValue();
        }
        return new setSubject(asinterface.asInterface, asinterface.asBinder, asinterface.RemoteActionCompatParcelizer);
    }

    public static void init() {
        if (tracingController == null && IUnusedAppRestrictionsBackportServiceStub.onTransact("TRACING_CONTROLLER_BASIC_USAGE")) {
            tracingController = setStream.onTransact();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        TracingControllerChannelDelegate tracingControllerChannelDelegate = this.channelDelegate;
        if (tracingControllerChannelDelegate != null) {
            tracingControllerChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.plugin = null;
    }
}
