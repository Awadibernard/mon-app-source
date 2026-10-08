package kotlin;

import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes.dex */
public final class addCapabilityBinding implements MethodChannel.Result {
    final MethodChannel.Result RemoteActionCompatParcelizer;
    private boolean asInterface = false;
    private final Handler read = new Handler(Looper.getMainLooper());

    addCapabilityBinding(MethodChannel.Result result) {
        this.RemoteActionCompatParcelizer = result;
    }

    private boolean read() {
        synchronized (this) {
            if (this.asInterface) {
                return false;
            }
            this.asInterface = true;
            return true;
        }
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public final void success(final Object obj) {
        if (read()) {
            this.read.post(new Runnable() { // from class: o.setExcludedFromSurfaces
                @Override // java.lang.Runnable
                public final void run() {
                    addCapabilityBinding addcapabilitybinding = this.asInterface;
                    try {
                        addcapabilitybinding.RemoteActionCompatParcelizer.success(obj);
                    } catch (Exception e) {
                        e.getLocalizedMessage();
                    }
                }
            });
        }
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public final void error(final String str, final String str2, final Object obj) {
        if (read()) {
            this.read.post(new Runnable() { // from class: o.setIntents
                @Override // java.lang.Runnable
                public final void run() {
                    addCapabilityBinding addcapabilitybinding = this.asInterface;
                    try {
                        addcapabilitybinding.RemoteActionCompatParcelizer.error(str, str2, obj);
                    } catch (Exception e) {
                        e.getLocalizedMessage();
                    }
                }
            });
        }
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public final void notImplemented() {
        if (read()) {
            this.read.post(new Runnable() { // from class: o.ShortcutInfoCompatApi33Impl
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.asBinder.RemoteActionCompatParcelizer.notImplemented();
                    } catch (Exception e) {
                        e.getLocalizedMessage();
                    }
                }
            });
        }
    }
}
