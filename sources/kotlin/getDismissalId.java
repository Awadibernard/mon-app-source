package kotlin;

import android.util.SparseArray;
import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface getDismissalId {

    public interface asBinder {
        getDismissalId RemoteActionCompatParcelizer(int i, asInterface asinterface);

        SparseArray<getDismissalId> asInterface();
    }

    void asBinder(setOnHide setonhide, int i) throws ParserException;

    void asBinder(setScene setscene, setBigLargeIcon setbiglargeicon, RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    void asInterface();

    public static final class asInterface {
        public final List<read> RemoteActionCompatParcelizer;
        public final int asBinder;
        public final byte[] asInterface;
        public final String onTransact;
        public final int read;

        public asInterface(int i, String str, int i2, List<read> list, byte[] bArr) {
            List<read> listUnmodifiableList;
            this.asBinder = i;
            this.onTransact = str;
            this.read = i2;
            if (list == null) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                listUnmodifiableList = Collections.unmodifiableList(list);
            }
            this.RemoteActionCompatParcelizer = listUnmodifiableList;
            this.asInterface = bArr;
        }
    }

    public static final class read {
        public final int RemoteActionCompatParcelizer;
        public final String asBinder;
        public final byte[] asInterface;

        public read(String str, int i, byte[] bArr) {
            this.asBinder = str;
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = bArr;
        }
    }

    public static final class RemoteActionCompatParcelizer {
        private final int RemoteActionCompatParcelizer;
        int asBinder;
        private final int asInterface;
        private final String onTransact;
        String read;

        public RemoteActionCompatParcelizer(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        public RemoteActionCompatParcelizer(int i, int i2, int i3) {
            String string;
            if (i != Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                sb.append("/");
                string = sb.toString();
            } else {
                string = "";
            }
            this.onTransact = string;
            this.RemoteActionCompatParcelizer = i2;
            this.asInterface = i3;
            this.asBinder = Integer.MIN_VALUE;
            this.read = "";
        }

        public final void asInterface() {
            int i = this.asBinder;
            this.asBinder = i == Integer.MIN_VALUE ? this.RemoteActionCompatParcelizer : i + this.asInterface;
            StringBuilder sb = new StringBuilder();
            sb.append(this.onTransact);
            sb.append(this.asBinder);
            this.read = sb.toString();
        }
    }
}
