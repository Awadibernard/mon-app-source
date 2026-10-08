package kotlin;

import kotlin.isBlocked;

/* JADX INFO: loaded from: classes.dex */
public final class setImportance implements isBlocked.asInterface {
    private final int[] RemoteActionCompatParcelizer;
    final getSound[] read;

    public setImportance(int[] iArr, getSound[] getsoundArr) {
        this.RemoteActionCompatParcelizer = iArr;
        this.read = getsoundArr;
    }

    @Override // o.isBlocked.asInterface
    public final limitCharSequenceLength asInterface(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.RemoteActionCompatParcelizer;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    return this.read[i2];
                }
                i2++;
            } else {
                StringBuilder sb = new StringBuilder("Unmatched track of type: ");
                sb.append(i);
                setException.RemoteActionCompatParcelizer("BaseMediaChunkOutput", sb.toString());
                return new setSummaryText();
            }
        }
    }

    public final void read(long j) {
        for (getSound getsound : this.read) {
            getsound.asInterface(j);
        }
    }
}
