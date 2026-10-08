package kotlin;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class setProgress {
    private int RemoteActionCompatParcelizer;
    public long[] asBinder;
    public int asInterface;
    public int onTransact;
    public int read;

    public setProgress() {
        this((byte) 0);
    }

    private setProgress(byte b) {
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        this.asInterface = 0;
        this.onTransact = -1;
        this.read = 0;
        this.asBinder = new long[iHighestOneBit];
        this.RemoteActionCompatParcelizer = iHighestOneBit - 1;
    }

    public final long onTransact() {
        int i = this.read;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.asBinder;
        int i2 = this.asInterface;
        long j = jArr[i2];
        this.asInterface = this.RemoteActionCompatParcelizer & (i2 + 1);
        this.read = i - 1;
        return j;
    }
}
