package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class values {
    public int RemoteActionCompatParcelizer;
    private long[] asBinder;

    public values() {
        this((byte) 0);
    }

    private values(byte b) {
        this.asBinder = new long[32];
    }

    public final void asBinder(long j) {
        int i = this.RemoteActionCompatParcelizer;
        long[] jArr = this.asBinder;
        if (i == jArr.length) {
            this.asBinder = Arrays.copyOf(jArr, i << 1);
        }
        long[] jArr2 = this.asBinder;
        int i2 = this.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = i2 + 1;
        jArr2[i2] = j;
    }

    public final long read(int i) {
        if (i < 0 || i >= this.RemoteActionCompatParcelizer) {
            StringBuilder sb = new StringBuilder("Invalid index ");
            sb.append(i);
            sb.append(", size is ");
            sb.append(this.RemoteActionCompatParcelizer);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        return this.asBinder[i];
    }
}
