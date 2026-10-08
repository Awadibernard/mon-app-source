package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import kotlin.pendingToString;

/* JADX INFO: loaded from: classes.dex */
final class setInterpolatedProgress implements pendingToString {
    private static final List<read> onTransact = new ArrayList(50);
    private final Handler asInterface;

    public setInterpolatedProgress(Handler handler) {
        this.asInterface = handler;
    }

    @Override // kotlin.pendingToString
    public final Looper asInterface() {
        return this.asInterface.getLooper();
    }

    @Override // kotlin.pendingToString
    public final boolean asBinder() {
        return this.asInterface.hasMessages(1);
    }

    @Override // kotlin.pendingToString
    public final pendingToString.onTransact asInterface(int i) {
        read readVar = read();
        readVar.read = this.asInterface.obtainMessage(i);
        readVar.RemoteActionCompatParcelizer = this;
        return readVar;
    }

    @Override // kotlin.pendingToString
    public final pendingToString.onTransact asBinder(int i, Object obj) {
        read readVar = read();
        readVar.read = this.asInterface.obtainMessage(i, obj);
        readVar.RemoteActionCompatParcelizer = this;
        return readVar;
    }

    @Override // kotlin.pendingToString
    public final pendingToString.onTransact onTransact(int i, int i2, int i3) {
        read readVar = read();
        readVar.read = this.asInterface.obtainMessage(i, i2, i3);
        readVar.RemoteActionCompatParcelizer = this;
        return readVar;
    }

    @Override // kotlin.pendingToString
    public final pendingToString.onTransact asBinder(int i, int i2, int i3, Object obj) {
        read readVar = read();
        readVar.read = this.asInterface.obtainMessage(i, i2, i3, obj);
        readVar.RemoteActionCompatParcelizer = this;
        return readVar;
    }

    @Override // kotlin.pendingToString
    public final boolean onTransact(pendingToString.onTransact ontransact) {
        read readVar = (read) ontransact;
        boolean zSendMessageAtFrontOfQueue = this.asInterface.sendMessageAtFrontOfQueue(readVar.read);
        readVar.read = null;
        readVar.RemoteActionCompatParcelizer = null;
        asBinder(readVar);
        return zSendMessageAtFrontOfQueue;
    }

    @Override // kotlin.pendingToString
    public final boolean RemoteActionCompatParcelizer(int i) {
        return this.asInterface.sendEmptyMessage(i);
    }

    @Override // kotlin.pendingToString
    public final boolean asInterface(long j) {
        return this.asInterface.sendEmptyMessageAtTime(2, j);
    }

    @Override // kotlin.pendingToString
    public final void asBinder(int i) {
        if (i != 0) {
            this.asInterface.removeMessages(i);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.pendingToString
    public final void onTransact() {
        this.asInterface.removeCallbacksAndMessages(null);
    }

    @Override // kotlin.pendingToString
    public final boolean onTransact(Runnable runnable) {
        return this.asInterface.post(runnable);
    }

    private static read read() {
        read readVarRemove;
        List<read> list = onTransact;
        synchronized (list) {
            if (list.isEmpty()) {
                readVarRemove = new read((byte) 0);
            } else {
                readVarRemove = list.remove(list.size() - 1);
            }
        }
        return readVarRemove;
    }

    static final class read implements pendingToString.onTransact {
        setInterpolatedProgress RemoteActionCompatParcelizer;
        Message read;

        private read() {
        }

        /* synthetic */ read(byte b) {
            this();
        }

        @Override // o.pendingToString.onTransact
        public final void read() {
            this.read.sendToTarget();
            this.read = null;
            this.RemoteActionCompatParcelizer = null;
            setInterpolatedProgress.asBinder(this);
        }
    }

    static /* synthetic */ void asBinder(read readVar) {
        List<read> list = onTransact;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(readVar);
            }
        }
    }
}
