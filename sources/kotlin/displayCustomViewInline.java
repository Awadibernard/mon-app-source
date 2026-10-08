package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class displayCustomViewInline implements makeAction {
    private final long RemoteActionCompatParcelizer;
    private final long[] asBinder;
    private final long asInterface;
    private final long[] onTransact;
    private final int read;

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    displayCustomViewInline(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.onTransact = jArr;
        this.asBinder = jArr2;
        this.asInterface = j;
        this.RemoteActionCompatParcelizer = j2;
        this.read = i;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        int iAsBinder = setTransition.asBinder(this.onTransact, j, true);
        setDeleteIntent setdeleteintent = new setDeleteIntent(this.onTransact[iAsBinder], this.asBinder[iAsBinder]);
        if (setdeleteintent.asInterface < j) {
            long[] jArr = this.onTransact;
            if (iAsBinder != jArr.length - 1) {
                int i = iAsBinder + 1;
                return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent(jArr[i], this.asBinder[i]));
            }
        }
        return new setDesiredHeight.read(setdeleteintent);
    }

    @Override // kotlin.makeAction
    public final long asInterface(long j) {
        return this.onTransact[setTransition.asBinder(this.asBinder, j, true)];
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.asInterface;
    }

    @Override // kotlin.makeAction
    public final long asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.makeAction
    public final int RemoteActionCompatParcelizer() {
        return this.read;
    }
}
