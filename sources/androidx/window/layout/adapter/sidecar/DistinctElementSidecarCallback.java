package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.copyOf;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {
    private SidecarDeviceState asBinder;
    private final SidecarInterface.SidecarCallback asInterface;
    private final copyOf onTransact;
    private final Object RemoteActionCompatParcelizer = new Object();
    private final Map<IBinder, SidecarWindowLayoutInfo> read = new WeakHashMap();

    DistinctElementSidecarCallback(copyOf copyof, SidecarInterface.SidecarCallback sidecarCallback) {
        this.onTransact = copyof;
        this.asInterface = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.RemoteActionCompatParcelizer) {
            if (copyOf.read(this.asBinder, sidecarDeviceState)) {
                return;
            }
            this.asBinder = sidecarDeviceState;
            this.asInterface.onDeviceStateChanged(sidecarDeviceState);
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.RemoteActionCompatParcelizer) {
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = this.read.get(iBinder);
            if (!Intrinsics.areEqual(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                if (sidecarWindowLayoutInfo2 != null && sidecarWindowLayoutInfo != null) {
                    List<SidecarDisplayFeature> listOnTransact = copyOf.asBinder.onTransact(sidecarWindowLayoutInfo2);
                    List<SidecarDisplayFeature> listOnTransact2 = copyOf.asBinder.onTransact(sidecarWindowLayoutInfo);
                    if (listOnTransact != listOnTransact2) {
                        if (listOnTransact != null && listOnTransact2 != null && listOnTransact.size() == listOnTransact2.size()) {
                            int size = listOnTransact.size();
                            for (int i = 0; i < size; i++) {
                                if (copyOf.onTransact(listOnTransact.get(i), listOnTransact2.get(i))) {
                                }
                            }
                        }
                    }
                }
                this.read.put(iBinder, sidecarWindowLayoutInfo);
                this.asInterface.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            }
        }
    }
}
