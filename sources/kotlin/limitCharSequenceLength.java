package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public interface limitCharSequenceLength {
    int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException;

    void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2);

    void asInterface(long j, int i, int i2, int i3, RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    void read(setContentPadding setcontentpadding);

    public static final class RemoteActionCompatParcelizer {
        public final int asBinder;
        public final int asInterface;
        public final byte[] onTransact;
        public final int read;

        public RemoteActionCompatParcelizer(int i, byte[] bArr, int i2, int i3) {
            this.asInterface = i;
            this.onTransact = bArr;
            this.read = i2;
            this.asBinder = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.asInterface == remoteActionCompatParcelizer.asInterface && this.read == remoteActionCompatParcelizer.read && this.asBinder == remoteActionCompatParcelizer.asBinder && Arrays.equals(this.onTransact, remoteActionCompatParcelizer.onTransact);
        }

        public final int hashCode() {
            int i = this.asInterface;
            return (((((i * 31) + Arrays.hashCode(this.onTransact)) * 31) + this.read) * 31) + this.asBinder;
        }
    }

    default int read(setApplicationContext setapplicationcontext, int i, boolean z) throws IOException {
        return RemoteActionCompatParcelizer(setapplicationcontext, i, z, 0);
    }

    default void asInterface(setOnHide setonhide, int i) {
        RemoteActionCompatParcelizer(setonhide, i, 0);
    }
}
