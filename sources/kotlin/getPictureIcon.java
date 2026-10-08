package kotlin;

import java.util.Arrays;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class getPictureIcon implements setDesiredHeight {
    private final long IconCompatParcelizer;
    public final long[] RemoteActionCompatParcelizer;
    public final long[] asBinder;
    public final int asInterface;
    public final int[] onTransact;
    public final long[] read;

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    public getPictureIcon(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.onTransact = iArr;
        this.asBinder = jArr;
        this.RemoteActionCompatParcelizer = jArr2;
        this.read = jArr3;
        int length = iArr.length;
        this.asInterface = length;
        if (length > 0) {
            int i = length - 1;
            this.IconCompatParcelizer = jArr2[i] + jArr3[i];
        } else {
            this.IconCompatParcelizer = 0L;
        }
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.IconCompatParcelizer;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChunkIndex(length=");
        sb.append(this.asInterface);
        sb.append(", sizes=");
        sb.append(Arrays.toString(this.onTransact));
        sb.append(", offsets=");
        sb.append(Arrays.toString(this.asBinder));
        sb.append(", timeUs=");
        sb.append(Arrays.toString(this.read));
        sb.append(", durationsUs=");
        sb.append(Arrays.toString(this.RemoteActionCompatParcelizer));
        sb.append(")");
        return sb.toString();
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        int iAsBinder = setTransition.asBinder(this.read, j, true);
        setDeleteIntent setdeleteintent = new setDeleteIntent(this.read[iAsBinder], this.asBinder[iAsBinder]);
        if (setdeleteintent.asInterface >= j || iAsBinder == this.asInterface - 1) {
            return new setDesiredHeight.read(setdeleteintent);
        }
        int i = iAsBinder + 1;
        return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent(this.read[i], this.asBinder[i]));
    }
}
