package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setTransitionDuration<V> {
    private long[] RemoteActionCompatParcelizer;
    public int asBinder;
    public V[] asInterface;
    public int onTransact;

    public setTransitionDuration() {
        this((byte) 0);
    }

    private setTransitionDuration(byte b) {
        this.RemoteActionCompatParcelizer = new long[10];
        this.asInterface = (V[]) new Object[10];
    }

    public final int onTransact() {
        int i;
        synchronized (this) {
            i = this.onTransact;
        }
        return i;
    }

    public final V read() {
        V vAsInterface;
        synchronized (this) {
            vAsInterface = this.onTransact == 0 ? null : asInterface();
        }
        return vAsInterface;
    }

    public final V read(long j) {
        V vOnTransact;
        synchronized (this) {
            vOnTransact = onTransact(j, true);
        }
        return vOnTransact;
    }

    public final V asBinder(long j) {
        V vOnTransact;
        synchronized (this) {
            vOnTransact = onTransact(j, false);
        }
        return vOnTransact;
    }

    private V onTransact(long j, boolean z) {
        V vAsInterface = null;
        long j2 = Long.MAX_VALUE;
        while (this.onTransact > 0) {
            long j3 = j - this.RemoteActionCompatParcelizer[this.asBinder];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            vAsInterface = asInterface();
            j2 = j3;
        }
        return vAsInterface;
    }

    private V asInterface() {
        int i = this.onTransact;
        if (i > 0) {
            V[] vArr = this.asInterface;
            int i2 = this.asBinder;
            V v = vArr[i2];
            vArr[i2] = null;
            this.asBinder = (i2 + 1) % vArr.length;
            this.onTransact = i - 1;
            return v;
        }
        throw new IllegalStateException();
    }

    public final void asBinder(long j, V v) {
        synchronized (this) {
            if (this.onTransact > 0) {
                int i = this.asBinder;
                if (j <= this.RemoteActionCompatParcelizer[((i + r0) - 1) % this.asInterface.length]) {
                    synchronized (this) {
                        this.asBinder = 0;
                        this.onTransact = 0;
                        Arrays.fill(this.asInterface, (Object) null);
                    }
                }
            }
            int length = this.asInterface.length;
            if (this.onTransact >= length) {
                int i2 = length << 1;
                long[] jArr = new long[i2];
                V[] vArr = (V[]) new Object[i2];
                int i3 = this.asBinder;
                int i4 = length - i3;
                System.arraycopy(this.RemoteActionCompatParcelizer, i3, jArr, 0, i4);
                System.arraycopy(this.asInterface, this.asBinder, vArr, 0, i4);
                int i5 = this.asBinder;
                if (i5 > 0) {
                    System.arraycopy(this.RemoteActionCompatParcelizer, 0, jArr, i4, i5);
                    System.arraycopy(this.asInterface, 0, vArr, i4, this.asBinder);
                }
                this.RemoteActionCompatParcelizer = jArr;
                this.asInterface = vArr;
                this.asBinder = 0;
            }
            int i6 = this.asBinder;
            int i7 = this.onTransact;
            V[] vArr2 = this.asInterface;
            int length2 = (i6 + i7) % vArr2.length;
            this.RemoteActionCompatParcelizer[length2] = j;
            vArr2[length2] = v;
            this.onTransact = i7 + 1;
        }
    }
}
