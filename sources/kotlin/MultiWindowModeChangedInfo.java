package kotlin;

import kotlin.evictionCount;

/* JADX INFO: loaded from: classes.dex */
public abstract class MultiWindowModeChangedInfo extends evictionCount {
    public final evictionCount onTransact;

    public MultiWindowModeChangedInfo(evictionCount evictioncount) {
        this.onTransact = evictioncount;
    }

    @Override // kotlin.evictionCount
    public final int asBinder() {
        return this.onTransact.asBinder();
    }

    @Override // kotlin.evictionCount
    public final int asBinder(int i, int i2, boolean z) {
        return this.onTransact.asBinder(i, i2, z);
    }

    @Override // kotlin.evictionCount
    public final int onTransact(int i, int i2, boolean z) {
        return this.onTransact.onTransact(i, i2, z);
    }

    @Override // kotlin.evictionCount
    public final int read(boolean z) {
        return this.onTransact.read(z);
    }

    @Override // kotlin.evictionCount
    public final int RemoteActionCompatParcelizer(boolean z) {
        return this.onTransact.RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.evictionCount
    public evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
        return this.onTransact.read(i, remoteActionCompatParcelizer, j);
    }

    @Override // kotlin.evictionCount
    public final int RemoteActionCompatParcelizer() {
        return this.onTransact.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.evictionCount
    public evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
        return this.onTransact.asBinder(i, readVar, z);
    }

    @Override // kotlin.evictionCount
    public int read(Object obj) {
        return this.onTransact.read(obj);
    }

    @Override // kotlin.evictionCount
    public Object onTransact(int i) {
        return this.onTransact.onTransact(i);
    }
}
