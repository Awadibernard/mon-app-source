package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class getStartScrollBottom implements setDesiredHeight {
    private final int RemoteActionCompatParcelizer;
    private final long asBinder;
    private final getPages asInterface;
    private final long onTransact;
    private final long read;

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    public getStartScrollBottom(getPages getpages, int i, long j, long j2) {
        this.asInterface = getpages;
        this.RemoteActionCompatParcelizer = i;
        this.onTransact = j;
        long j3 = (j2 - j) / ((long) getpages.asInterface);
        this.asBinder = j3;
        this.read = setTransition.onTransact(j3 * ((long) i), 1000000L, getpages.IconCompatParcelizer);
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.read;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        long j2 = setTransition.read((((long) this.asInterface.IconCompatParcelizer) * j) / (((long) this.RemoteActionCompatParcelizer) * 1000000), 0L, this.asBinder - 1);
        long j3 = this.onTransact;
        long j4 = this.asInterface.asInterface;
        long jOnTransact = setTransition.onTransact(j2 * ((long) this.RemoteActionCompatParcelizer), 1000000L, this.asInterface.IconCompatParcelizer);
        setDeleteIntent setdeleteintent = new setDeleteIntent(jOnTransact, j3 + (j4 * j2));
        if (jOnTransact >= j || j2 == this.asBinder - 1) {
            return new setDesiredHeight.read(setdeleteintent);
        }
        long j5 = j2 + 1;
        return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent(setTransition.onTransact(j5 * ((long) this.RemoteActionCompatParcelizer), 1000000L, this.asInterface.IconCompatParcelizer), this.onTransact + (((long) this.asInterface.asInterface) * j5)));
    }
}
