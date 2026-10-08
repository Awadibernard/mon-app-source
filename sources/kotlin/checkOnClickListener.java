package kotlin;

import androidx.core.os.CancellationSignal;

/* JADX INFO: loaded from: classes.dex */
final class checkOnClickListener {
    CancellationSignal RemoteActionCompatParcelizer;
    final asInterface asBinder = new asInterface() { // from class: o.checkOnClickListener.5
        @Override // o.checkOnClickListener.asInterface
        public final android.os.CancellationSignal read() {
            return read.RemoteActionCompatParcelizer();
        }
    };
    android.os.CancellationSignal onTransact;

    interface asInterface {
        android.os.CancellationSignal read();
    }

    checkOnClickListener() {
    }

    static class read {
        static android.os.CancellationSignal RemoteActionCompatParcelizer() {
            return new android.os.CancellationSignal();
        }

        static void asInterface(android.os.CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }
    }
}
