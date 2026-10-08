package kotlin;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class getContentInfo implements getShowWhen {
    private final int AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    protected final int[] RemoteActionCompatParcelizer;
    private final long[] asBinder;
    protected final hitCount asInterface;
    private final setContentPadding[] onTransact;
    public final int read;

    @Override // kotlin.getShowWhen
    public void RemoteActionCompatParcelizer(float f) {
    }

    @Override // kotlin.getShowWhen
    public void asBinder() {
    }

    @Override // kotlin.getShowWhen
    public void asInterface() {
    }

    public getContentInfo(hitCount hitcount, int... iArr) {
        this(hitcount, iArr, 0);
    }

    public getContentInfo(hitCount hitcount, int[] iArr, int i) {
        if (iArr.length > 0) {
            this.AudioAttributesImplApi26Parcelizer = i;
            this.asInterface = hitcount;
            int length = iArr.length;
            this.read = length;
            this.onTransact = new setContentPadding[length];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                this.onTransact[i2] = hitcount.asBinder[iArr[i2]];
            }
            Arrays.sort(this.onTransact, new Comparator() { // from class: o.getContentText
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((setContentPadding) obj2).read - ((setContentPadding) obj).read;
                }
            });
            this.RemoteActionCompatParcelizer = new int[this.read];
            int i3 = 0;
            while (true) {
                int i4 = this.read;
                if (i3 < i4) {
                    int[] iArr2 = this.RemoteActionCompatParcelizer;
                    setContentPadding setcontentpadding = this.onTransact[i3];
                    int i5 = 0;
                    while (true) {
                        setContentPadding[] setcontentpaddingArr = hitcount.asBinder;
                        if (i5 >= setcontentpaddingArr.length) {
                            i5 = -1;
                            break;
                        } else if (setcontentpadding == setcontentpaddingArr[i5]) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                    iArr2[i3] = i5;
                    i3++;
                } else {
                    this.asBinder = new long[i4];
                    return;
                }
            }
        } else {
            throw new IllegalStateException();
        }
    }

    @Override // kotlin.getUsesChronometer
    public final hitCount write() {
        return this.asInterface;
    }

    @Override // kotlin.getUsesChronometer
    public final int AudioAttributesImplApi21Parcelizer() {
        return this.RemoteActionCompatParcelizer.length;
    }

    @Override // kotlin.getUsesChronometer
    public final setContentPadding onTransact(int i) {
        return this.onTransact[i];
    }

    @Override // kotlin.getUsesChronometer
    public final int RemoteActionCompatParcelizer(int i) {
        return this.RemoteActionCompatParcelizer[i];
    }

    @Override // kotlin.getUsesChronometer
    public final int read(setContentPadding setcontentpadding) {
        for (int i = 0; i < this.read; i++) {
            if (this.onTransact[i] == setcontentpadding) {
                return i;
            }
        }
        return -1;
    }

    @Override // kotlin.getUsesChronometer
    public final int asBinder(int i) {
        for (int i2 = 0; i2 < this.read; i2++) {
            if (this.RemoteActionCompatParcelizer[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // kotlin.getShowWhen
    public final setContentPadding AudioAttributesImplApi26Parcelizer() {
        return this.onTransact[RemoteActionCompatParcelizer()];
    }

    @Override // kotlin.getShowWhen
    public final int AudioAttributesCompatParcelizer() {
        return this.RemoteActionCompatParcelizer[RemoteActionCompatParcelizer()];
    }

    @Override // kotlin.getShowWhen
    public int asInterface(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        return list.size();
    }

    @Override // kotlin.getShowWhen
    public final boolean asInterface(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.asBinder[i] > jElapsedRealtime;
        int i2 = 0;
        while (i2 < this.read && !z) {
            z = i2 != i && this.asBinder[i2] <= jElapsedRealtime;
            i2++;
        }
        if (!z) {
            return false;
        }
        long[] jArr = this.asBinder;
        jArr[i] = Math.max(jArr[i], setTransition.asInterface(jElapsedRealtime, j));
        return true;
    }

    @Override // kotlin.getShowWhen
    public final boolean onTransact(int i, long j) {
        return this.asBinder[i] > j;
    }

    public int hashCode() {
        if (this.IconCompatParcelizer == 0) {
            this.IconCompatParcelizer = (System.identityHashCode(this.asInterface) * 31) + Arrays.hashCode(this.RemoteActionCompatParcelizer);
        }
        return this.IconCompatParcelizer;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getContentInfo getcontentinfo = (getContentInfo) obj;
        return this.asInterface.equals(getcontentinfo.asInterface) && Arrays.equals(this.RemoteActionCompatParcelizer, getcontentinfo.RemoteActionCompatParcelizer);
    }
}
