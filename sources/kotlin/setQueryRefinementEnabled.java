package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.util.Arrays;
import kotlin.applyTrackTint;

/* JADX INFO: loaded from: classes.dex */
public final class setQueryRefinementEnabled {
    private static final setQueryRefinementEnabled AudioAttributesImplApi26Parcelizer = new setQueryRefinementEnabled(0, new int[0], new Object[0], false);
    int[] RemoteActionCompatParcelizer;
    int asBinder;
    int asInterface;
    boolean onTransact;
    Object[] read;

    public static setQueryRefinementEnabled RemoteActionCompatParcelizer() {
        return AudioAttributesImplApi26Parcelizer;
    }

    static setQueryRefinementEnabled asBinder() {
        return new setQueryRefinementEnabled();
    }

    static setQueryRefinementEnabled read(setQueryRefinementEnabled setqueryrefinementenabled, setQueryRefinementEnabled setqueryrefinementenabled2) {
        int i = setqueryrefinementenabled.asInterface + setqueryrefinementenabled2.asInterface;
        int[] iArrCopyOf = Arrays.copyOf(setqueryrefinementenabled.RemoteActionCompatParcelizer, i);
        System.arraycopy(setqueryrefinementenabled2.RemoteActionCompatParcelizer, 0, iArrCopyOf, setqueryrefinementenabled.asInterface, setqueryrefinementenabled2.asInterface);
        Object[] objArrCopyOf = Arrays.copyOf(setqueryrefinementenabled.read, i);
        System.arraycopy(setqueryrefinementenabled2.read, 0, objArrCopyOf, setqueryrefinementenabled.asInterface, setqueryrefinementenabled2.asInterface);
        return new setQueryRefinementEnabled(i, iArrCopyOf, objArrCopyOf, true);
    }

    private setQueryRefinementEnabled() {
        this(0, new int[8], new Object[8], true);
    }

    private setQueryRefinementEnabled(int i, int[] iArr, Object[] objArr, boolean z) {
        this.asBinder = -1;
        this.asInterface = i;
        this.RemoteActionCompatParcelizer = iArr;
        this.read = objArr;
        this.onTransact = z;
    }

    public final void asBinder(applyTrackTint applytracktint) throws IOException {
        if (this.asInterface != 0) {
            if (applytracktint.read() == applyTrackTint.read.ASCENDING) {
                for (int i = 0; i < this.asInterface; i++) {
                    asInterface(this.RemoteActionCompatParcelizer[i], this.read[i], applytracktint);
                }
                return;
            }
            for (int i2 = this.asInterface - 1; i2 >= 0; i2--) {
                asInterface(this.RemoteActionCompatParcelizer[i2], this.read[i2], applytracktint);
            }
        }
    }

    private static void asInterface(int i, Object obj, applyTrackTint applytracktint) throws IOException {
        int iOnTransact = setThreshold.onTransact(i);
        int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(i);
        if (iRemoteActionCompatParcelizer == 0) {
            applytracktint.RemoteActionCompatParcelizer(iOnTransact, ((Long) obj).longValue());
            return;
        }
        if (iRemoteActionCompatParcelizer == 1) {
            applytracktint.read(iOnTransact, ((Long) obj).longValue());
            return;
        }
        if (iRemoteActionCompatParcelizer == 2) {
            applytracktint.read(iOnTransact, (drawDividersVertical) obj);
            return;
        }
        if (iRemoteActionCompatParcelizer != 3) {
            if (iRemoteActionCompatParcelizer == 5) {
                applytracktint.read(iOnTransact, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(InvalidProtocolBufferException.asInterface());
        }
        if (applytracktint.read() == applyTrackTint.read.ASCENDING) {
            applytracktint.onTransact(iOnTransact);
            ((setQueryRefinementEnabled) obj).asBinder(applytracktint);
            applytracktint.asInterface(iOnTransact);
        } else {
            applytracktint.asInterface(iOnTransact);
            ((setQueryRefinementEnabled) obj).asBinder(applytracktint);
            applytracktint.onTransact(iOnTransact);
        }
    }

    public final int read() {
        int iAsInterface;
        int i = this.asBinder;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.asInterface; i3++) {
            int i4 = this.RemoteActionCompatParcelizer[i3];
            int iOnTransact = setThreshold.onTransact(i4);
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(i4);
            if (iRemoteActionCompatParcelizer == 0) {
                iAsInterface = CodedOutputStream.asInterface(iOnTransact, ((Long) this.read[i3]).longValue());
            } else if (iRemoteActionCompatParcelizer == 1) {
                iAsInterface = CodedOutputStream.asInterface(iOnTransact);
            } else if (iRemoteActionCompatParcelizer == 2) {
                iAsInterface = CodedOutputStream.asBinder(iOnTransact, (drawDividersVertical) this.read[i3]);
            } else if (iRemoteActionCompatParcelizer == 3) {
                iAsInterface = (CodedOutputStream.AudioAttributesImplBaseParcelizer(iOnTransact) << 1) + ((setQueryRefinementEnabled) this.read[i3]).read();
            } else if (iRemoteActionCompatParcelizer == 5) {
                iAsInterface = CodedOutputStream.read(iOnTransact);
            } else {
                throw new IllegalStateException(InvalidProtocolBufferException.asInterface());
            }
            i2 += iAsInterface;
        }
        this.asBinder = i2;
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof setQueryRefinementEnabled)) {
            return false;
        }
        setQueryRefinementEnabled setqueryrefinementenabled = (setQueryRefinementEnabled) obj;
        int i = this.asInterface;
        if (i == setqueryrefinementenabled.asInterface) {
            int[] iArr = this.RemoteActionCompatParcelizer;
            int[] iArr2 = setqueryrefinementenabled.RemoteActionCompatParcelizer;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.read;
                    Object[] objArr2 = setqueryrefinementenabled.read;
                    int i3 = this.asInterface;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.asInterface;
        int[] iArr = this.RemoteActionCompatParcelizer;
        int iHashCode = 17;
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        int i4 = (((i + 527) * 31) + i2) * 31;
        Object[] objArr = this.read;
        int i5 = this.asInterface;
        for (int i6 = 0; i6 < i5; i6++) {
            iHashCode = (iHashCode * 31) + objArr[i6].hashCode();
        }
        return i4 + iHashCode;
    }

    final void RemoteActionCompatParcelizer(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.asInterface; i2++) {
            setHoverListener.asBinder(sb, i, String.valueOf(setThreshold.onTransact(this.RemoteActionCompatParcelizer[i2])), this.read[i2]);
        }
    }

    final void asInterface(int i) {
        int[] iArr = this.RemoteActionCompatParcelizer;
        if (i > iArr.length) {
            int i2 = this.asInterface;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.RemoteActionCompatParcelizer = Arrays.copyOf(iArr, i);
            this.read = Arrays.copyOf(this.read, i);
        }
    }

    final void onTransact(int i, Object obj) {
        if (this.onTransact) {
            asInterface(this.asInterface + 1);
            int[] iArr = this.RemoteActionCompatParcelizer;
            int i2 = this.asInterface;
            iArr[i2] = i;
            this.read[i2] = obj;
            this.asInterface = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }
}
