package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class setLabel {
    public final getUnreadConversation AudioAttributesImplApi21Parcelizer;
    public final int[] AudioAttributesImplApi26Parcelizer;
    public final long[] IconCompatParcelizer;
    public final int[] RemoteActionCompatParcelizer;
    public final long[] asBinder;
    public final int asInterface;
    public final long onTransact;
    public final int read;

    public setLabel(getUnreadConversation getunreadconversation, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        if (iArr.length == jArr2.length) {
            if (jArr.length == jArr2.length) {
                if (iArr2.length == jArr2.length) {
                    this.AudioAttributesImplApi21Parcelizer = getunreadconversation;
                    this.asBinder = jArr;
                    this.AudioAttributesImplApi26Parcelizer = iArr;
                    this.asInterface = i;
                    this.IconCompatParcelizer = jArr2;
                    this.RemoteActionCompatParcelizer = iArr2;
                    this.onTransact = j;
                    this.read = jArr.length;
                    if (iArr2.length > 0) {
                        int length = iArr2.length - 1;
                        iArr2[length] = iArr2[length] | 536870912;
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public final int asInterface(long j) {
        for (int iAsBinder = setTransition.asBinder(this.IconCompatParcelizer, j, false); iAsBinder >= 0; iAsBinder--) {
            if ((this.RemoteActionCompatParcelizer[iAsBinder] & 1) != 0) {
                return iAsBinder;
            }
        }
        return -1;
    }

    public final int asBinder(long j) {
        for (int i = setTransition.read(this.IconCompatParcelizer, j, true); i < this.IconCompatParcelizer.length; i++) {
            if ((this.RemoteActionCompatParcelizer[i] & 1) != 0) {
                return i;
            }
        }
        return -1;
    }
}
