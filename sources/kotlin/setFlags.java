package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class setFlags implements setDesiredHeight {
    private final long[] RemoteActionCompatParcelizer;
    private final long asBinder;
    private final long[] asInterface;
    private final boolean read;

    public setFlags(long[] jArr, long[] jArr2, long j) {
        if (jArr.length == jArr2.length) {
            int length = jArr2.length;
            boolean z = length > 0;
            this.read = z;
            if (z && jArr2[0] > 0) {
                int i = length + 1;
                long[] jArr3 = new long[i];
                this.asInterface = jArr3;
                long[] jArr4 = new long[i];
                this.RemoteActionCompatParcelizer = jArr4;
                System.arraycopy(jArr, 0, jArr3, 1, length);
                System.arraycopy(jArr2, 0, jArr4, 1, length);
            } else {
                this.asInterface = jArr;
                this.RemoteActionCompatParcelizer = jArr2;
            }
            this.asBinder = j;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return this.read;
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.asBinder;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        if (!this.read) {
            return new setDesiredHeight.read(setDeleteIntent.read);
        }
        int iAsBinder = setTransition.asBinder(this.RemoteActionCompatParcelizer, j, true);
        setDeleteIntent setdeleteintent = new setDeleteIntent(this.RemoteActionCompatParcelizer[iAsBinder], this.asInterface[iAsBinder]);
        if (setdeleteintent.asInterface != j) {
            long[] jArr = this.RemoteActionCompatParcelizer;
            if (iAsBinder != jArr.length - 1) {
                int i = iAsBinder + 1;
                return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent(jArr[i], this.asInterface[i]));
            }
        }
        return new setDesiredHeight.read(setdeleteintent);
    }
}
