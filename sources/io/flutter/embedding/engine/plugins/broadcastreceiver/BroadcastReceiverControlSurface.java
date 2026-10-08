package io.flutter.embedding.engine.plugins.broadcastreceiver;

import android.content.BroadcastReceiver;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes3.dex */
public interface BroadcastReceiverControlSurface {
    void attachToBroadcastReceiver(BroadcastReceiver broadcastReceiver, getWrapper getwrapper);

    void detachFromBroadcastReceiver();
}
