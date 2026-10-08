package kotlin;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class setLightsEnabled implements getAutoCancel {
    private final long asBinder;
    private final long asInterface;
    private long onTransact;

    public setLightsEnabled(long j, long j2) {
        this.asBinder = j;
        this.asInterface = j2;
        this.onTransact = j - 1;
    }

    @Override // kotlin.getAutoCancel
    public final boolean asBinder() {
        long j = this.onTransact + 1;
        this.onTransact = j;
        return !(j > this.asInterface);
    }

    protected final void asInterface() {
        long j = this.onTransact;
        if (j < this.asBinder || j > this.asInterface) {
            throw new NoSuchElementException();
        }
    }

    protected final long onTransact() {
        return this.onTransact;
    }
}
