package kotlin;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class matchesLanguageAndScript implements EventChannel.EventSink {
    private EventChannel.EventSink asInterface;

    public matchesLanguageAndScript(BinaryMessenger binaryMessenger, String str) {
        new EventChannel(binaryMessenger, str).setStreamHandler(new EventChannel.StreamHandler() { // from class: o.matchesLanguageAndScript.2
            @Override // io.flutter.plugin.common.EventChannel.StreamHandler
            public final void onListen(Object obj, EventChannel.EventSink eventSink) {
                matchesLanguageAndScript.this.asInterface = eventSink;
            }

            @Override // io.flutter.plugin.common.EventChannel.StreamHandler
            public final void onCancel(Object obj) {
                matchesLanguageAndScript.this.asInterface = null;
            }
        });
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void success(Object obj) {
        EventChannel.EventSink eventSink = this.asInterface;
        if (eventSink != null) {
            eventSink.success(obj);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void error(String str, String str2, Object obj) {
        EventChannel.EventSink eventSink = this.asInterface;
        if (eventSink != null) {
            eventSink.error(str, str2, obj);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void endOfStream() {
        EventChannel.EventSink eventSink = this.asInterface;
        if (eventSink != null) {
            eventSink.endOfStream();
        }
    }
}
