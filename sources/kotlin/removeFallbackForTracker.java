package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class removeFallbackForTracker {
    boolean asInterface;
    public final recycle onTransact;

    public void onTransact() {
    }

    public void read() {
    }

    public removeFallbackForTracker(recycle recycleVar) {
        Intrinsics.checkNotNullParameter(recycleVar, "");
        this.onTransact = recycleVar;
        this.asInterface = true;
    }

    public void RemoteActionCompatParcelizer() {
        this.asInterface = true;
    }

    public void asBinder() {
        this.asInterface = false;
    }

    public void asInterface() {
        this.asInterface = false;
    }
}
