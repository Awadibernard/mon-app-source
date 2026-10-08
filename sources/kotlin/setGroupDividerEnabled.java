package kotlin;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\r\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000eR\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000b"}, d2 = {"Lo/setGroupDividerEnabled;", "", "", "p0", "<init>", "(I)V", "", "read", "asInterface", "()I", "RemoteActionCompatParcelizer", "I", "asBinder", "", "[I", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setGroupDividerEnabled {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private int asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public int read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private int[] onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public int asInterface;

    private setGroupDividerEnabled(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("capacity must be >= 1".toString());
        }
        if (i > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30".toString());
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.asBinder = i - 1;
        this.onTransact = new int[i];
    }

    public /* synthetic */ setGroupDividerEnabled(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i);
    }

    public final void read(int p0) {
        int[] iArr = this.onTransact;
        int i = this.read;
        iArr[i] = p0;
        int i2 = this.asBinder & (i + 1);
        this.read = i2;
        int i3 = this.asInterface;
        if (i2 == i3) {
            int length = iArr.length;
            int i4 = length << 1;
            if (i4 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i4];
            ArraysKt.copyInto(iArr, iArr2, 0, i3, length);
            ArraysKt.copyInto(this.onTransact, iArr2, length - i3, 0, this.asInterface);
            this.onTransact = iArr2;
            this.asInterface = 0;
            this.read = length;
            this.asBinder = i4 - 1;
        }
    }

    public final int asInterface() {
        int i = this.asInterface;
        if (i == this.read) {
            dispatchPresenterUpdate dispatchpresenterupdate = dispatchPresenterUpdate.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.onTransact[i];
        this.asInterface = (i + 1) & this.asBinder;
        return i2;
    }

    public setGroupDividerEnabled() {
        this(0, 1, null);
    }
}
