package kotlin;

import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes.dex */
public final class isImmutable implements EventChannel.EventSink {
    final EventChannel.EventSink asBinder;
    private final String RemoteActionCompatParcelizer = "FlutterBranchSDK";
    private final Handler onTransact = new Handler(Looper.getMainLooper());

    isImmutable(EventChannel.EventSink eventSink) {
        this.asBinder = eventSink;
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void success(final Object obj) {
        this.onTransact.post(new Runnable() { // from class: o.setActivity
            @Override // java.lang.Runnable
            public final void run() {
                isImmutable isimmutable = this.read;
                Object obj2 = obj;
                try {
                    EventChannel.EventSink eventSink = isimmutable.asBinder;
                    if (eventSink != null) {
                        eventSink.success(obj2);
                    }
                } catch (Exception e) {
                    e.getLocalizedMessage();
                }
            }
        });
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void error(final String str, final String str2, final Object obj) {
        this.onTransact.post(new Runnable() { // from class: o.isPinned
            @Override // java.lang.Runnable
            public final void run() {
                isImmutable isimmutable = this.read;
                String str3 = str;
                String str4 = str2;
                Object obj2 = obj;
                try {
                    EventChannel.EventSink eventSink = isimmutable.asBinder;
                    if (eventSink != null) {
                        eventSink.error(str3, str4, obj2);
                    }
                } catch (Exception e) {
                    e.getLocalizedMessage();
                }
            }
        });
    }

    @Override // io.flutter.plugin.common.EventChannel.EventSink
    public final void endOfStream() {
        this.onTransact.post(new Runnable() { // from class: o.ShortcutInfoCompatBuilder
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    EventChannel.EventSink eventSink = this.asInterface.asBinder;
                    if (eventSink != null) {
                        eventSink.endOfStream();
                    }
                } catch (Exception e) {
                    e.getLocalizedMessage();
                }
            }
        });
    }
}
