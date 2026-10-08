package kotlin;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
final class readParcelableArrayTyped implements readArrayList {
    private String asBinder;
    private int asInterface;
    private HandlerThread onTransact;
    private Handler read;

    readParcelableArrayTyped(String str, int i) {
        this.asBinder = str;
        this.asInterface = i;
    }

    @Override // kotlin.readArrayList
    public final void RemoteActionCompatParcelizer() {
        HandlerThread handlerThread = new HandlerThread(this.asBinder, this.asInterface);
        this.onTransact = handlerThread;
        handlerThread.start();
        this.read = new Handler(this.onTransact.getLooper());
    }

    @Override // kotlin.readArrayList
    public final void asInterface() {
        HandlerThread handlerThread = this.onTransact;
        if (handlerThread != null) {
            handlerThread.quit();
            this.onTransact = null;
            this.read = null;
        }
    }

    @Override // kotlin.readArrayList
    public final void asInterface(readList readlist) {
        this.read.post(readlist.asBinder);
    }
}
