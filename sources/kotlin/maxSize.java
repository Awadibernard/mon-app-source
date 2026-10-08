package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Booleans;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class maxSize {
    public static final maxSize onTransact = new maxSize(ImmutableList.of());
    public final ImmutableList<asInterface> asBinder;

    public static final class asInterface {
        private final boolean RemoteActionCompatParcelizer;
        public final int asBinder;
        public final boolean[] asInterface;
        public final hitCount onTransact;
        private final int[] read;

        public asInterface(hitCount hitcount, boolean z, int[] iArr, boolean[] zArr) {
            int i = hitcount.onTransact;
            this.asBinder = i;
            if (i == iArr.length && i == zArr.length) {
                this.onTransact = hitcount;
                boolean z2 = false;
                if (z && i > 1) {
                    z2 = true;
                }
                this.RemoteActionCompatParcelizer = z2;
                this.read = (int[]) iArr.clone();
                this.asInterface = (boolean[]) zArr.clone();
                return;
            }
            throw new IllegalArgumentException();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.RemoteActionCompatParcelizer == asinterface.RemoteActionCompatParcelizer && this.onTransact.equals(asinterface.onTransact) && Arrays.equals(this.read, asinterface.read) && Arrays.equals(this.asInterface, asinterface.asInterface);
        }

        public final int hashCode() {
            int iHashCode = this.onTransact.hashCode();
            boolean z = this.RemoteActionCompatParcelizer;
            return (((((iHashCode * 31) + (z ? 1 : 0)) * 31) + Arrays.hashCode(this.read)) * 31) + Arrays.hashCode(this.asInterface);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
        }
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
    }

    public maxSize(List<asInterface> list) {
        this.asBinder = ImmutableList.copyOf((Collection) list);
    }

    public final boolean read(int i) {
        for (int i2 = 0; i2 < this.asBinder.size(); i2++) {
            asInterface asinterface = this.asBinder.get(i2);
            if (Booleans.contains(asinterface.asInterface, true) && asinterface.onTransact.read == i) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.asBinder.equals(((maxSize) obj).asBinder);
    }

    public final int hashCode() {
        return this.asBinder.hashCode();
    }
}
