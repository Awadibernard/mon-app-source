package io.flutter.embedding.engine.systemchannels;

import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.view.AccessibilityBridge;

/* JADX INFO: loaded from: classes3.dex */
public class AccessibilityChannel {
    private static final String TAG = "AccessibilityChannel";
    public final BasicMessageChannel<Object> channel;
    public final FlutterJNI flutterJNI;
    private AccessibilityMessageHandler handler;
    public final BasicMessageChannel.MessageHandler<Object> parsingMessageHandler;

    public interface AccessibilityMessageHandler extends FlutterJNI.AccessibilityDelegate {
        @Deprecated(since = "Android API level 36")
        void announce(String str);

        void onFocus(int i);

        void onLongPress(int i);

        void onTap(int i);

        void onTooltip(String str);
    }

    public AccessibilityChannel(DartExecutor dartExecutor, FlutterJNI flutterJNI) {
        BasicMessageChannel.MessageHandler<Object> messageHandler = new BasicMessageChannel.MessageHandler<Object>() { // from class: io.flutter.embedding.engine.systemchannels.AccessibilityChannel.1
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
            @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onMessage(java.lang.Object r9, io.flutter.plugin.common.BasicMessageChannel.Reply<java.lang.Object> r10) {
                /*
                    Method dump skipped, instruction units count: 268
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.systemchannels.AccessibilityChannel.AnonymousClass1.onMessage(java.lang.Object, io.flutter.plugin.common.BasicMessageChannel$Reply):void");
            }
        };
        this.parsingMessageHandler = messageHandler;
        BasicMessageChannel<Object> basicMessageChannel = new BasicMessageChannel<>(dartExecutor, "flutter/accessibility", StandardMessageCodec.INSTANCE);
        this.channel = basicMessageChannel;
        basicMessageChannel.setMessageHandler(messageHandler);
        this.flutterJNI = flutterJNI;
    }

    public AccessibilityChannel(BasicMessageChannel<Object> basicMessageChannel, FlutterJNI flutterJNI) {
        this.parsingMessageHandler = new BasicMessageChannel.MessageHandler<Object>() { // from class: io.flutter.embedding.engine.systemchannels.AccessibilityChannel.1
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
            @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onMessage(java.lang.Object r9, io.flutter.plugin.common.BasicMessageChannel.Reply<java.lang.Object> r10) {
                /*
                    Method dump skipped, instruction units count: 268
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.systemchannels.AccessibilityChannel.AnonymousClass1.onMessage(java.lang.Object, io.flutter.plugin.common.BasicMessageChannel$Reply):void");
            }
        };
        this.channel = basicMessageChannel;
        this.flutterJNI = flutterJNI;
    }

    public void onAndroidAccessibilityEnabled() {
        this.flutterJNI.setSemanticsEnabled(true);
    }

    public void onAndroidAccessibilityDisabled() {
        this.flutterJNI.setSemanticsEnabled(false);
    }

    public void setAccessibilityFeatures(int i) {
        this.flutterJNI.setAccessibilityFeatures(i);
    }

    public void dispatchSemanticsAction(int i, AccessibilityBridge.Action action) {
        this.flutterJNI.dispatchSemanticsAction(i, action);
    }

    public void dispatchSemanticsAction(int i, AccessibilityBridge.Action action, Object obj) {
        this.flutterJNI.dispatchSemanticsAction(i, action, obj);
    }

    public void setAccessibilityMessageHandler(AccessibilityMessageHandler accessibilityMessageHandler) {
        this.handler = accessibilityMessageHandler;
        this.flutterJNI.setAccessibilityDelegate(accessibilityMessageHandler);
    }
}
