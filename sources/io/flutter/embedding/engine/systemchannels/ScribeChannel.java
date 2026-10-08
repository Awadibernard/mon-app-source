package io.flutter.embedding.engine.systemchannels;

import android.os.Build;
import com.google.firebase.messaging.Constants;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.plugin.common.JSONMethodCodec;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public class ScribeChannel {
    public static final String METHOD_IS_FEATURE_AVAILABLE = "Scribe.isFeatureAvailable";
    public static final String METHOD_IS_STYLUS_HANDWRITING_AVAILABLE = "Scribe.isStylusHandwritingAvailable";
    public static final String METHOD_START_STYLUS_HANDWRITING = "Scribe.startStylusHandwriting";
    private static final String TAG = "ScribeChannel";
    public final MethodChannel channel;
    public final MethodChannel.MethodCallHandler parsingMethodHandler;
    private ScribeMethodHandler scribeMethodHandler;

    public interface ScribeMethodHandler {
        boolean isFeatureAvailable();

        boolean isStylusHandwritingAvailable();

        void startStylusHandwriting();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void isFeatureAvailable(MethodCall methodCall, MethodChannel.Result result) {
        try {
            result.success(Boolean.valueOf(this.scribeMethodHandler.isFeatureAvailable()));
        } catch (IllegalStateException e) {
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, e.getMessage(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void isStylusHandwritingAvailable(MethodCall methodCall, MethodChannel.Result result) {
        if (Build.VERSION.SDK_INT < 34) {
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Requires API level 34 or higher.", null);
            return;
        }
        try {
            result.success(Boolean.valueOf(this.scribeMethodHandler.isStylusHandwritingAvailable()));
        } catch (IllegalStateException e) {
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, e.getMessage(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startStylusHandwriting(MethodCall methodCall, MethodChannel.Result result) {
        if (Build.VERSION.SDK_INT < 33) {
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Requires API level 33 or higher.", null);
            return;
        }
        try {
            this.scribeMethodHandler.startStylusHandwriting();
            result.success(null);
        } catch (IllegalStateException e) {
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, e.getMessage(), null);
        }
    }

    public ScribeChannel(DartExecutor dartExecutor) {
        MethodChannel.MethodCallHandler methodCallHandler = new MethodChannel.MethodCallHandler() { // from class: io.flutter.embedding.engine.systemchannels.ScribeChannel.1
            /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onMethodCall(io.flutter.plugin.common.MethodCall r6, io.flutter.plugin.common.MethodChannel.Result r7) {
                /*
                    r5 = this;
                    io.flutter.embedding.engine.systemchannels.ScribeChannel r0 = io.flutter.embedding.engine.systemchannels.ScribeChannel.this
                    io.flutter.embedding.engine.systemchannels.ScribeChannel$ScribeMethodHandler r0 = io.flutter.embedding.engine.systemchannels.ScribeChannel.access$000(r0)
                    java.lang.String r1 = "ScribeChannel"
                    if (r0 != 0) goto L10
                    java.lang.String r5 = "No ScribeMethodHandler registered. Scribe call not handled."
                    io.flutter.Log.v(r1, r5)
                    return
                L10:
                    java.lang.String r0 = r6.method
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "Received '"
                    r2.<init>(r3)
                    r2.append(r0)
                    java.lang.String r3 = "' message."
                    r2.append(r3)
                    java.lang.String r2 = r2.toString()
                    io.flutter.Log.v(r1, r2)
                    r0.hashCode()
                    int r1 = r0.hashCode()
                    r2 = -705821951(0xffffffffd5ee0301, float:-3.2712084E13)
                    r3 = 2
                    r4 = 1
                    if (r1 == r2) goto L57
                    r2 = 1759284829(0x68dc8e5d, float:8.332374E24)
                    if (r1 == r2) goto L4c
                    r2 = 2119738044(0x7e58a2bc, float:7.1989553E37)
                    if (r1 == r2) goto L41
                    goto L5f
                L41:
                    java.lang.String r1 = "Scribe.isStylusHandwritingAvailable"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L4a
                    goto L5f
                L4a:
                    r0 = r3
                    goto L62
                L4c:
                    java.lang.String r1 = "Scribe.startStylusHandwriting"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L55
                    goto L5f
                L55:
                    r0 = r4
                    goto L62
                L57:
                    java.lang.String r1 = "Scribe.isFeatureAvailable"
                    boolean r0 = r0.equals(r1)
                    if (r0 != 0) goto L61
                L5f:
                    r0 = -1
                    goto L62
                L61:
                    r0 = 0
                L62:
                    if (r0 == 0) goto L78
                    if (r0 == r4) goto L72
                    if (r0 == r3) goto L6c
                    r7.notImplemented()
                    return
                L6c:
                    io.flutter.embedding.engine.systemchannels.ScribeChannel r5 = io.flutter.embedding.engine.systemchannels.ScribeChannel.this
                    io.flutter.embedding.engine.systemchannels.ScribeChannel.access$200(r5, r6, r7)
                    return
                L72:
                    io.flutter.embedding.engine.systemchannels.ScribeChannel r5 = io.flutter.embedding.engine.systemchannels.ScribeChannel.this
                    io.flutter.embedding.engine.systemchannels.ScribeChannel.access$300(r5, r6, r7)
                    return
                L78:
                    io.flutter.embedding.engine.systemchannels.ScribeChannel r5 = io.flutter.embedding.engine.systemchannels.ScribeChannel.this
                    io.flutter.embedding.engine.systemchannels.ScribeChannel.access$100(r5, r6, r7)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.systemchannels.ScribeChannel.AnonymousClass1.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
            }
        };
        this.parsingMethodHandler = methodCallHandler;
        MethodChannel methodChannel = new MethodChannel(dartExecutor, "flutter/scribe", JSONMethodCodec.INSTANCE);
        this.channel = methodChannel;
        methodChannel.setMethodCallHandler(methodCallHandler);
    }

    public void setScribeMethodHandler(ScribeMethodHandler scribeMethodHandler) {
        this.scribeMethodHandler = scribeMethodHandler;
    }
}
