package kotlin;

import android.database.ContentObserver;
import android.os.Handler;
import io.flutter.plugin.common.EventChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setLongLived extends ContentObserver {
    private final EventChannel.EventSink onTransact;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public setLongLived(Handler handler, EventChannel.EventSink eventSink) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "");
        Intrinsics.checkNotNullParameter(eventSink, "");
        this.onTransact = eventSink;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        EventChannel.EventSink eventSink = this.onTransact;
        if (eventSink != null) {
            eventSink.success(Boolean.valueOf(z));
        }
    }
}
