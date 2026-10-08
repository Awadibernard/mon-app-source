package kotlin;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
final class readBoolean {
    final int AudioAttributesCompatParcelizer;
    Runnable RemoteActionCompatParcelizer;
    final String asBinder;
    HandlerThread asInterface;
    readList onTransact;
    Handler read;

    readBoolean(String str, int i) {
        this.asBinder = str;
        this.AudioAttributesCompatParcelizer = i;
    }

    final void onTransact() {
        synchronized (this) {
            HandlerThread handlerThread = this.asInterface;
            if (handlerThread != null) {
                handlerThread.quit();
                this.asInterface = null;
                this.read = null;
            }
        }
    }
}
