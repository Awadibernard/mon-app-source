package kotlin;

import androidx.core.app.NotificationCompat;
import io.flutter.plugin.common.EventChannel;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getUniqueId implements EventChannel.StreamHandler {
    public final EventChannel RemoteActionCompatParcelizer;
    public EventChannel.EventSink asBinder;

    public getUniqueId(EventChannel eventChannel) {
        Intrinsics.checkNotNullParameter(eventChannel, "");
        this.RemoteActionCompatParcelizer = eventChannel;
        eventChannel.setStreamHandler(this);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.asBinder = eventSink;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        this.asBinder = null;
    }

    public final void onTransact(String str, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(map, "");
        EventChannel.EventSink eventSink = this.asBinder;
        if (eventSink != null) {
            eventSink.success(MapsKt.plus(map, new Pair(NotificationCompat.CATEGORY_EVENT, str)));
        }
    }
}
