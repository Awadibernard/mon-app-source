package kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
abstract class setDeclineButtonColorHint {
    public final int asInterface;

    public setDeclineButtonColorHint(int i) {
        this.asInterface = i;
    }

    public String toString() {
        return asBinder(this.asInterface);
    }

    static final class asInterface extends setDeclineButtonColorHint {
        public final setOnHide onTransact;

        public asInterface(int i, setOnHide setonhide) {
            super(i);
            this.onTransact = setonhide;
        }
    }

    static final class RemoteActionCompatParcelizer extends setDeclineButtonColorHint {
        public final long RemoteActionCompatParcelizer;
        public final List<RemoteActionCompatParcelizer> asBinder;
        public final List<asInterface> read;

        public RemoteActionCompatParcelizer(int i, long j) {
            super(i);
            this.RemoteActionCompatParcelizer = j;
            this.read = new ArrayList();
            this.asBinder = new ArrayList();
        }

        public final asInterface onTransact(int i) {
            int size = this.read.size();
            for (int i2 = 0; i2 < size; i2++) {
                asInterface asinterface = this.read.get(i2);
                if (asinterface.asInterface == i) {
                    return asinterface;
                }
            }
            return null;
        }

        public final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(int i) {
            int size = this.asBinder.size();
            for (int i2 = 0; i2 < size; i2++) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asBinder.get(i2);
                if (remoteActionCompatParcelizer.asInterface == i) {
                    return remoteActionCompatParcelizer;
                }
            }
            return null;
        }

        @Override // kotlin.setDeclineButtonColorHint
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(asBinder(this.asInterface));
            sb.append(" leaves: ");
            sb.append(Arrays.toString(this.read.toArray()));
            sb.append(" containers: ");
            sb.append(Arrays.toString(this.asBinder.toArray()));
            return sb.toString();
        }
    }

    public static String asBinder(int i) {
        StringBuilder sb = new StringBuilder("");
        sb.append((char) (i >>> 24));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }
}
